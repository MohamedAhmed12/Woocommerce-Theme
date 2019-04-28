<?php

//Functions

function wp_enqueue_child_parent_styles(){
   
    //get_template_directory_url() means (father theme directory) 
    wp_enqueue_style('parent_style_sheet', get_template_directory_uri().'/style.css');
    
    //get_stylesheet_directory_url() means ( active theme(child) style sheet directory)
    wp_enqueue_style('child_style_sheet', get_stylesheet_directory_uri().'/style.css', array('parent_style_sheet'));
    
    //Remove the jquery from the header
    wp_deregister_script('jquery');
    
    // Register JQuery in your wordpress virsion agian
    wp_register_script('jquery', get_stylesheet_directory_uri() . '/js/jquery3.3.1.js', false, '', true);        
    
    //Enqueue the jQuery
    wp_enqueue_script('jquery');
    
    // Enqueue my main.js
    wp_enqueue_script('main-js', get_stylesheet_directory_uri() . '/js/main.js', array(), false, true);
    
    //Enqueue and add conditional comments for those scripts (html5shiv and respond)
	wp_enqueue_script('html5shiv', get_template_directory_uri() . '/js/html5shiv.min.js');
	wp_script_add_data('html5shiv', 'conditional', 'lt IE 9');
	wp_enqueue_script('respond', get_template_directory_uri() . '/js/respond.min.js');
	wp_script_add_data('respond', 'conditional', 'lt IE 9');

};

//Actions

 add_action('wp_enqueue_scripts', 'wp_enqueue_child_parent_styles');

// Woocommerce customization starts here


/* Start Admin Dashboard Customization Section*/

/**
 *  Using the nodes built in funstions (add- remove - get node - get nodes)
 *  to do many things like adding tabs to nav bar and change the logo of the site or get info about any element in the navbar
 */

 add_action('admin_bar_menu', 'wp_mutilplate_admin_bar',9999);//making priority high so it affect anyother action built in

    function wp_mutilplate_admin_bar($admin_menu_bar){

    /*     //parent tab
            $args = array(
                'id'        =>  'custom_menu',
                'title'     =>  'Customer Menu',
                'href'      => 'http://localhost/wordpress/wp-admin/edit-comments.php',
                'meta'      =>  array(//meta let you add html attribute to it
                                    'class' => 'custom_menu',
                                    'title' => 'Customer Menu'
                                )
            );

            $admin_menu_bar->add_node($args);// must add node to add changes to your site

            //child tab
            $args = array(
                'id'        =>  'custom_menu_child',
                'title'     =>  'Customer Menu One',
                'href'      => 'http://localhost/wordpress/wp-admin/edit.php?post_type=page',
                'parent'    => 'custom_menu', // id of the parent
                'meta'      =>  array(//meta let you add html attribute to it
                                    'class' => 'custom_menu_child',
                                    'title' => 'Customer Menu One'
                                )
            );

            $admin_menu_bar->add_node($args);// must add node to add changes to your site
        
    */ 
        
         $node = $admin_menu_bar->get_node('wp-logo');// get the logo node by it's name without the prefix (wp-admin-bar)
        
        $node->href = home_url() . '/shop';
        $node->  title= '<img style="max-width: 35px" src="' . home_url() . '/wp-content/themes/twentyseventeen-child/imgs/icon.png"/>';
          
        $admin_menu_bar->add_node($node);
    };
    

/* Start Customize Shop Page section */
//Change number of products per row to $row
 
add_filter('loop_shop_columns', 'num_products_per_row', 999);
if (!function_exists('num_products_per_row')) {
	function num_products_per_row() {
        //get_option(id of the field you want to link it with)
        $row = get_option('num_products_row') ? get_option('num_products_row') : 4; // max 4 per row
        
		return $row; // 4 products per row
	}
}


// Change number or products per pages to $col
add_filter('loop_shop_per_page', 'num_products_per_page', 20, 1);
	function num_products_per_page($col) {
        //get_option(id of the field you want to link it with)
        $col = get_option('num_products_page') ? get_option('num_products_page') : 12;
        
		return $col; // 3 products per row
	}



/* Start The Related Products Functions */

//Removing the related Products
//remove_action( 'woocommerce_after_single_product_summary','woocommerce_output_related_products', 20);


//Customizing the output of the related Products
add_filter( 'woocommerce_output_related_products_args', 'my_custome_related_products_function', 20 );
  function my_custome_related_products_function( $args ) {
	$args = array(
        'posts_per_page' =>  3,         // 3 related products
	    'columns'        =>  3,         // arranged in 3 columns
        'orderby'         => 'rand'     // orderered randomly
	);
        return $args;
}


//Show or hide the related products by using checkbox in woocommerce setting
// piriority of 15 so it can hide and have piriority on the add fileter that is bulit in woocommerce

add_filter( 'woocommerce_after_single_product_summary', 'my_custome_related_products_show_hide_function', 15 );
function my_custome_related_products_show_hide_function(){
    $checked = get_option('wc_Hide_Related_Products', false);//get_option('id of checkbox, default value which is false i.e: unchecked )
    
    if(isset($checked) && $checked ==='yes'){
        remove_action( 'woocommerce_after_single_product_summary','woocommerce_output_related_products', 20);
    }
    
}

/* End of The Related Products Functions */

/* Start Creating new section in the products tab of wocommerce in admin dashboard */

add_filter( 'woocommerce_get_sections_products', 'wcslider_add_section' );
function wcslider_add_section( $sections ) {
	
	$sections['wcslider'] = __( 'Customize Shop Page', 'text-domain' ); // add sections to products sections (tabs) in woocommerce setting 
	return $sections;
	
} 


// Add options to the specific section we created before called(Customize Shop Page)
add_filter( 'woocommerce_get_settings_products', 'wcslider_all_settings', 10, 2 );
function wcslider_all_settings( $settings, $current_section ) {
	/**
	 * Check the current section is what we want
	 **/
	if ( $current_section == 'wcslider' ) {
		$settings_slider = array();
		// Add Title to the Settings
		$settings_slider[] = array( 
            'name' => __('Customize Shop Page', 'text-domain' ), 
            'type' => 'title', 
            'desc' => __( 'The following options are used to configure WC Slider', 'text-domain' ), 
            'id' => 'wcslider' );
        
		// Add first checkbox option and it's function is
		$settings_slider[] = array(
			'name'     => __( 'Auto-insert into single product page', 'text-domain' ), //name displayed beside the field (label)
			'desc_tip' => __( 'This will automatically insert your slider into the single product page', 'text-domain' ),
			'id'       => 'wcslider_auto_insert', 
			'type'     => 'checkbox',
			'css'      => 'min-width:300px;',
			'desc'     => __( 'Enable Auto-Insert', 'text-domain' ),
		);
        
		// Add second text field option of Products per row
		$settings_slider[] = array(
			'name'     => __( 'Products per row', 'text-domain' ),
			'desc_tip' => __( 'Choose Number of Product per row', 'text-domain' ),
			'id'       => 'num_products_row',// id must be the same as the id of the like in this case (num_products_per_row)
			'type'     => 'text',
            'css'      => 'min-width:300px;',
			'desc'     => __( 'Type the Number', 'text-domain' ),
		);
        
        // Add second text field option of Products per page
		$settings_slider[] = array(
			'name'     => __( 'Products per Page', 'text-domain' ),
			'desc_tip' => __( 'Choose Number of Product per row', 'text-domain' ),
			'id'       => 'num_products_page',
			'type'     => 'text',
            'css'      => 'min-width:300px;',
			'desc'     => __( 'Type the Number', 'text-domain' ),
		);
        
        
        // Add option to show or hide related products
		$settings_slider[] = array(
			'name'     => __( 'Hide Related Products', 'text-domain' ),
			'desc_tip' => __( 'option to Show or Hide Related Products', 'text-domain' ),
			'id'       => 'wc_Hide_Related_Products',//id of the field in the Customize Shop Page and must be the same as id in get_option of the fn
			'type'     => 'checkbox',
            'css'      => 'min-width:600px;',
			'desc'     => __( 'Hide Related Products', 'text-domain', ),
		);
        
		$settings_slider[] = array( 'type' => 'sectionend', 'id' => 'wcslider' );
		return $settings_slider;
	
	/**
	 * If not, return the standard settings
	 **/
	} else {
		return $settings;
	}
}
/* End Creating new section in the products tab of wocommerce in admin dashboard */

/*  Allow wordpress to upload SVG type of files  */
function my_custom_mime_types( $mimes ) {
	
        // New allowed mime types.
        $mimes['svg'] = 'image/svg+xml';
	$mimes['svgz'] = 'image/svg+xml';
        $mimes['doc'] = 'application/msword'; 

        // Optional. Remove a mime type.
        unset( $mimes['exe'] );

	return $mimes;
}
add_filter( 'upload_mimes', 'my_custom_mime_types' );   

/* End Admin Dashboard Customization Section */


/* Start Front-End Customization Section */

/**
* Changing the Custome header image ( site cover picture)
*
* Using the (woocommerce_before_shop_loop_item_title, woocommerce_after_shop_loop_item) hooks
*/

$defaults = array(
	'default-image'  => get_stylesheet_directory_uri() . '/imgs/screenshot.png',
);
    
add_theme_support( 'custom-header', $defaults );

/**
 * Display category image on category archive page
 */

remove_action( 'woocommerce_archive_description', 'woocommerce_product_archive_description');// Remove the previous one the already built-in one
remove_action( 'woocommerce_archive_description', 'woocommerce_taxonomy_archive_description');

add_action( 'woocommerce_archive_description', 'woocommerce_category_image', 2 );
function woocommerce_category_image() {
    if ( is_product_category() ){
	    global $wp_query;
        $desc = ''; //if no description then it will be empty paragraph
        
        if ( is_product_taxonomy() && 0 === absint( get_query_var( 'paged' ) ) ) {
			$term = get_queried_object();

			if ( $term && ! empty( $term->description ) ) {
				$desc =  '<div class="term-description">' . wc_format_content( $term->description ) . '</div>'; // WPCS: XSS ok.
			}
		}
        
	    $cat = $wp_query->get_queried_object();
	    $thumbnail_id = get_woocommerce_term_meta( $cat->term_id, 'thumbnail_id', true );
	    $image = wp_get_attachment_url( $thumbnail_id );
	    if ( $image ) {
		    echo '<div class="cat-details">' . $desc . '<img src="' . $image . '" class="cat-img" alt="' . $cat->name . '" /> </div>';
		}
	}
}


/*  Change the placeholder image */
function custom_wc_placeholder_img_single_page( $src ) {
	// replace with path to your image
	$src = get_stylesheet_directory_uri() . '/imgs/no-image.jpg';
    return $src;
}

add_filter('woocommerce_placeholder_img_src', 'custom_wc_placeholder_img_single_page');// in single product page

function custom_wc_placeholder_img_shop_page( $src ) {
	// replace with path to your image
	$src = get_stylesheet_directory_uri() . '/imgs/no-image.jpg';
   
    $image_html = '<img src="' . $src . '" alt="' . esc_attr__( 'Placeholder', 'woocommerce' ) . '" width="' . esc_attr( $dimensions['width'] ) . '" class="woocommerce-placeholder wp-post-image" height="' . esc_attr( $dimensions['height'] ) . '" />';
	
    return $image_html;
    return $src;
}

add_filter( 'woocommerce_placeholder_img', 'custom_wc_placeholder_img_shop_page', 10, 3 ); 




/**
 * Hook: woocommerce_before_shop_loop.
 *
 * @hooked woocommerce_output_all_notices - 10
 * @hooked woocommerce_result_count - 20
 * @hooked woocommerce_catalog_ordering - 30
 */
remove_action( 'woocommerce_before_shop_loop','woocommerce_output_all_notices', 10);// Remove output notices
remove_action( 'woocommerce_before_shop_loop','woocommerce_result_count', 20); //Remove Result Count
remove_action( 'woocommerce_before_shop_loop','woocommerce_catalog_ordering', 30);// Remove orderring products by ....


/**
* Removing the breadcrumb from the page 
* Using the (template_redirect) hook     
*/
add_action('template_redirect', 'remove_shop_breadcrumbs' );
function remove_shop_breadcrumbs(){
     remove_action( 'woocommerce_before_main_content', 'woocommerce_breadcrumb', 20, 0);
}


/**
* Adding HTML tags in the site
* Using the (woocommerce_before_shop_loop_item_title, woocommerce_after_shop_loop_item) hooks
*/
add_action("woocommerce_before_shop_loop_item_title", "start_my_own_tag", 15);//add content before product title
add_action("woocommerce_after_shop_loop_item", "end_my_own_tag", 15);//add content after add to cart link
function start_my_own_tag(){
echo ' <figcaption>';
}

function end_my_own_tag(){
echo ' </figcaption>';
}


/* Start Product Single Page */

/*Remove the tabs from single product page ( description & reviews)*/
//remove_action( 'woocommerce_after_single_product_summary', 'woocommerce_output_product_data_tabs');


/* Edit the tabs from single product page ( deleting & adding custome ones) */
if(!function_exists('my_custom_tab_function'))://check that fn name not used before
    add_filter('woocommerce_product_tabs', 'my_custom_tab_function');
    function my_custom_tab_function($tabs){
        
        unset($tabs['reviews']);//remove reviews
        unset($tabs['additional_information']);//remove aditional information
        
        $tabs['my_custom_tab'] = array(// create custome tab
            "title"     => 'Watch Videos',
            "priority"  =>  10,
            "callback"  => "my_custom_tab",// responsible for waht will be viewed in the custom tab
        );
        
        //What will be video in the section related to watch video tab 
        function my_custom_tab(){
            echo '<H2>wATCH vIDEOS</H2>';

            $watch_video = get_field('description_video', get_the_ID());
            if(!empty(trim($watch_video))){
                echo'<iframe width="640" height="250" src="https://www.youtube.com/embed/' . $watch_video . '?controls=0&&autohide=1" frame-border="0" allowfullscreen></iframe>'; 
            }
        }  
        return $tabs;
    }
endif;  


/**
 * Display Thumbnail video instead of image on products
 */

/* First: Replace the thmbnail image with video in single product page  */

if(!function_exists('wc_get_product_video')){
    add_filter('woocommerce_single_product_image_thumbnail_html', 'wc_get_product_video');

    function wc_get_product_video($html){
        //get_field function will return a custom field value for a specific field name/key + post_id
        $featured_video = get_field('featured_video', get_the_ID());
        if(!empty(trim($featured_video))){
            return'<iframe width="640" height="250" src="https://www.youtube.com/embed/' . $featured_video . '?autoplay=1&&controls=0&&autohide=1" frame-border="0" allowfullscreen></iframe>'; 
        }else{
            return $html;
        }
    }
}


/* Second: Replace the thmbnail image with video in products page  */

/**
* Get the product thumbnail, or the placeholder if not set.
*
* @param string $size (default: 'woocommerce_thumbnail').
* @param int    $deprecated1 Deprecated since WooCommerce 2.0 (default: 0).
* @param int    $deprecated2 Deprecated since WooCommerce 2.0 (default: 0).
* @return string
*/
function woocommerce_get_product_thumbnail( $size = 'woocommerce_thumbnail', $deprecated1 = 0, $deprecated2 = 0 ) {
    global $product;
    
    $featured_video = get_field('featured_video', $product->ID);
    if(!empty(trim($featured_video))){
        return'<iframe width="309" height="309" src="https://www.youtube.com/embed/' . $featured_video . '?controls=0&autohide=1" frame-border="0" allowfullscreen></iframe>'; 
    }else{
        return $product ? $product->get_image( $image_size ) : '';
    }
}



/* set the number of views on the product page depending on the times of visiting and count that by the loop in the single page */


// First: you have to call setPostviews() function put in single-product.php so it can count the visits through the single page creating loop

/**
* setPostviews();
* @param string $content (default: page content with 0 views).
* @return int
*/
function setPostviews($content){
    if(is_single())://if it's the single page
        $count_key  = 'post_count_views';
        $count      = get_post_meta(get_the_ID(), $count_key, true);// get post (postID, key, true for telling it that it's have value)
        if(trim($count == '')){
          $count = '0';
          delete_post_meta(get_the_ID(), $count_key, '');
          add_post_meta(get_the_ID(), $count_key, $count);//$count here =0
        }else{
            $count++;//to add one which mean this visit we in right now
            update_post_meta(get_the_ID(), $count_key, $count);//update the meta with new number of $count
        }
        endif;
        return $content;
    }


// Second: you have to call getPostViews() function in meta.php so it written and show in meta part on the single page
/**
* getPostViews()
* @param int postID (default: $count = '0').
* @return int
*/
 function getPostViews($postID){
    $count_key  = 'post_count_views';
    $count      = get_post_meta(get_the_ID(), $count_key, true);// get post (postID, key, true for telling it that it's have value)
    if(trim($count == '')){
      $count = '0';
      delete_post_meta(get_the_ID(), $count_key, '');
      add_post_meta(get_the_ID(), $count_key, $count);//$count here =0
    }else{        
        return $count;
    }
 }

/* End Product Single Page */
/* End Front-End Customization Section*/


/**
 * Redirect To Home Page After Loging Out
 */

add_action('wp_logout', 'redirect_user_after_logging_out');
function redirect_user_after_logging_out(){
    wp_safe_redirect(home_url());
    exit;//is a must cuz it cancel any function that still running after redirect
}



/* just in case it's needed

//Start Short Code

//Check if this name is not conflict with any wordpress or plugin function
if(!function_exists('my_shortcode_function')):
    function my_shortcode_function(){
        //We must Use return here cuz echo someties return unexpected value
        return '<p>ShortCode here a7aaaa</p>';
    }
    add_shortcode('m_s_c','my_shortcode_function');

endif;


//Start Shortcode attributes use passed parameter from user in my shortcode
if(!function_exists('my_image_shortcode_function')):
    function my_image_shortcode_function($args){
        $args = shortcode_atts(array('img' => 'imgs/screenshot'),$args,'msc_img');// pass the args from user post to the short cut code
        return '<img src="' . $args['img'] . '" style="border:3px solid black;"/>'; // html img
    };
    add_shortcode('msc_img', 'my_image_shortcode_function');
endif;
*/