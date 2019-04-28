-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2019 at 01:19 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gg`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2019-04-21 02:16:53', '2019-04-21 02:16:53', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', '', 0, 0),
(2, 261, 'ActionScheduler', '', '', '', '2019-04-21 04:41:37', '2019-04-21 04:41:37', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(3, 263, 'ActionScheduler', '', '', '', '2019-04-21 04:41:38', '2019-04-21 04:41:38', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(4, 262, 'ActionScheduler', '', '', '', '2019-04-21 04:41:38', '2019-04-21 04:41:38', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(5, 264, 'ActionScheduler', '', '', '', '2019-04-21 04:41:38', '2019-04-21 04:41:38', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(6, 261, 'ActionScheduler', '', '', '', '2019-04-21 04:43:02', '2019-04-21 04:43:02', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(7, 261, 'ActionScheduler', '', '', '', '2019-04-21 04:43:10', '2019-04-21 04:43:10', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(8, 266, 'ActionScheduler', '', '', '', '2019-04-21 04:43:18', '2019-04-21 04:43:18', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(9, 262, 'ActionScheduler', '', '', '', '2019-04-21 04:45:04', '2019-04-21 04:45:04', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(10, 262, 'ActionScheduler', '', '', '', '2019-04-21 04:45:09', '2019-04-21 04:45:09', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(11, 270, 'ActionScheduler', '', '', '', '2019-04-21 04:45:13', '2019-04-21 04:45:13', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(12, 263, 'ActionScheduler', '', '', '', '2019-04-21 04:46:05', '2019-04-21 04:46:05', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(13, 263, 'ActionScheduler', '', '', '', '2019-04-21 04:46:08', '2019-04-21 04:46:08', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(14, 271, 'ActionScheduler', '', '', '', '2019-04-21 04:46:12', '2019-04-21 04:46:12', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(15, 264, 'ActionScheduler', '', '', '', '2019-04-21 04:48:19', '2019-04-21 04:48:19', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(16, 264, 'ActionScheduler', '', '', '', '2019-04-21 04:48:24', '2019-04-21 04:48:24', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(17, 272, 'ActionScheduler', '', '', '', '2019-04-21 04:48:28', '2019-04-21 04:48:28', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_failed_jobs`
--

CREATE TABLE `wp_failed_jobs` (
  `id` bigint(20) NOT NULL,
  `job` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_mailchimp_carts`
--

CREATE TABLE `wp_mailchimp_carts` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `cart` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/wordpress', 'yes'),
(2, 'home', 'http://localhost/wordpress', 'yes'),
(3, 'blogname', 'Traveller', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'mohamed7el17@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:156:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:7:\"shop/?$\";s:27:\"index.php?post_type=product\";s:37:\"shop/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:32:\"shop/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:24:\"shop/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=product&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:55:\"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:50:\"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:31:\"product-category/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:43:\"product-category/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:25:\"product-category/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:52:\"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:47:\"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:28:\"product-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:40:\"product-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:22:\"product-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:35:\"product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"product/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:28:\"product/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:48:\"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:43:\"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:43:\"product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:33:\"product/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:39:\"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"product/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:24:\"product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:62:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$\";s:99:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]\";s:62:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:73:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:28:\"(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:8:{i:0;s:30:\"advanced-custom-fields/acf.php\";i:1;s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";i:2;s:19:\"jetpack/jetpack.php\";i:3;s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";i:4;s:31:\"what-the-file/what-the-file.php\";i:5;s:45:\"woocommerce-services/woocommerce-services.php\";i:6;s:63:\"woocommerce-shipstation-integration/woocommerce-shipstation.php\";i:7;s:27:\"woocommerce/woocommerce.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'twentyseventeen', 'yes'),
(41, 'stylesheet', 'twentyseventeen-child', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '44719', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'posts', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:0:{}', 'yes'),
(80, 'widget_rss', 'a:0:{}', 'yes'),
(81, 'uninstall_plugins', 'a:1:{s:45:\"woocommerce-services/woocommerce-services.php\";a:2:{i:0;s:17:\"WC_Connect_Loader\";i:1;s:16:\"plugin_uninstall\";}}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '0', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'show_comments_cookies_opt_in', '1', 'yes'),
(93, 'initial_db_version', '44719', 'yes'),
(94, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:114:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(95, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(96, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(97, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'cron', 'a:15:{i:1556013471;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:0:{}s:8:\"interval\";i:60;}}}i:1556014580;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1556015519;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1556016077;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1556016675;a:1:{s:20:\"jetpack_clean_nonces\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1556028981;a:1:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1556028982;a:2:{s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1556064000;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1556072486;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1556072498;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1556080876;a:1:{s:33:\"woocommerce_cleanup_personal_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1556080887;a:1:{s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1556091677;a:1:{s:24:\"woocommerce_cleanup_logs\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1557187200;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:7:\"monthly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:2635200;}}}s:7:\"version\";i:2;}', 'yes'),
(108, 'fresh_site', '0', 'yes'),
(109, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'sidebars_widgets', 'a:5:{s:19:\"wp_inactive_widgets\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-1\";a:0:{}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}s:13:\"array_version\";i:3;}', 'yes'),
(113, 'theme_mods_twentynineteen', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1555813606;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}}}}', 'yes'),
(114, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.1.1.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.1.1.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.1.1-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.1.1-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.1.1\";s:7:\"version\";s:5:\"5.1.1\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.0\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1556002772;s:15:\"version_checked\";s:5:\"5.1.1\";s:12:\"translations\";a:0:{}}', 'no'),
(121, 'can_compress_scripts', '1', 'no'),
(124, '_site_transient_timeout_browser_0386408cd55e876d9be8b00718eb3705', '1556418372', 'no'),
(125, '_site_transient_browser_0386408cd55e876d9be8b00718eb3705', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:13:\"73.0.3683.103\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(126, '_site_transient_timeout_php_check_0cbcbda5109bcde6b94054595b5c2163', '1556418372', 'no'),
(127, '_site_transient_php_check_0cbcbda5109bcde6b94054595b5c2163', 'a:5:{s:19:\"recommended_version\";s:3:\"7.3\";s:15:\"minimum_version\";s:5:\"5.2.4\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(128, '_site_transient_timeout_community-events-d41d8cd98f00b204e9800998ecf8427e', '1556009714', 'no'),
(129, '_site_transient_community-events-d41d8cd98f00b204e9800998ecf8427e', 'a:2:{s:8:\"location\";a:1:{s:2:\"ip\";b:0;}s:6:\"events\";a:1:{i:0;a:7:{s:4:\"type\";s:6:\"meetup\";s:5:\"title\";s:36:\"WordPress Translation Day 4 in Cairo\";s:3:\"url\";s:48:\"https://www.meetup.com/CairoWP/events/260569428/\";s:6:\"meetup\";s:15:\"WordPress Cairo\";s:10:\"meetup_url\";s:31:\"https://www.meetup.com/CairoWP/\";s:4:\"date\";s:19:\"2019-05-11 20:00:00\";s:8:\"location\";a:4:{s:8:\"location\";s:26:\"6th of October City, Egypt\";s:7:\"country\";s:2:\"eg\";s:8:\"latitude\";d:29.97303;s:9:\"longitude\";d:30.954308;}}}}', 'no'),
(130, 'current_theme', 'Twenty Seventeen/twentyseventeen-child', 'yes'),
(131, 'theme_mods_personal-blog', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:14:\"bootstrap-menu\";i:2;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1555822144;s:4:\"data\";a:1:{s:19:\"wp_inactive_widgets\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}}}}', 'yes'),
(132, 'theme_switched', '', 'yes'),
(133, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(134, 'category_children', 'a:0:{}', 'yes'),
(159, '_transient_timeout_plugin_slugs', '1556012868', 'no'),
(160, '_transient_plugin_slugs', 'a:10:{i:0;s:30:\"advanced-custom-fields/acf.php\";i:1;s:19:\"akismet/akismet.php\";i:2;s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";i:3;s:9:\"hello.php\";i:4;s:19:\"jetpack/jetpack.php\";i:5;s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";i:6;s:31:\"what-the-file/what-the-file.php\";i:7;s:27:\"woocommerce/woocommerce.php\";i:8;s:63:\"woocommerce-shipstation-integration/woocommerce-shipstation.php\";i:9;s:45:\"woocommerce-services/woocommerce-services.php\";}', 'no'),
(161, 'recently_activated', 'a:0:{}', 'yes'),
(170, 'woocommerce_store_address', '11 El-Diaa st. Shoubra', 'yes'),
(171, 'woocommerce_store_address_2', '', 'yes'),
(172, 'woocommerce_store_city', 'Cairo', 'yes'),
(173, 'woocommerce_default_country', 'GB:*', 'yes'),
(174, 'woocommerce_store_postcode', '0220', 'yes'),
(175, 'woocommerce_allowed_countries', 'all', 'yes'),
(176, 'woocommerce_all_except_countries', '', 'yes'),
(177, 'woocommerce_specific_allowed_countries', '', 'yes'),
(178, 'woocommerce_ship_to_countries', '', 'yes'),
(179, 'woocommerce_specific_ship_to_countries', '', 'yes'),
(180, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(181, 'woocommerce_calc_taxes', 'yes', 'yes'),
(182, 'woocommerce_enable_coupons', 'yes', 'yes'),
(183, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(184, 'woocommerce_currency', 'EGP', 'yes'),
(185, 'woocommerce_currency_pos', 'left', 'yes'),
(186, 'woocommerce_price_thousand_sep', ',', 'yes'),
(187, 'woocommerce_price_decimal_sep', '.', 'yes'),
(188, 'woocommerce_price_num_decimals', '2', 'yes'),
(189, 'woocommerce_shop_page_id', '265', 'yes'),
(190, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(191, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(192, 'woocommerce_placeholder_image', '260', 'yes'),
(193, 'woocommerce_weight_unit', 'kg', 'yes'),
(194, 'woocommerce_dimension_unit', 'cm', 'yes'),
(195, 'woocommerce_enable_reviews', 'yes', 'yes'),
(196, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(197, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(198, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(199, 'woocommerce_review_rating_required', 'yes', 'no'),
(200, 'woocommerce_manage_stock', 'yes', 'yes'),
(201, 'woocommerce_hold_stock_minutes', '60', 'no'),
(202, 'woocommerce_notify_low_stock', 'yes', 'no'),
(203, 'woocommerce_notify_no_stock', 'yes', 'no'),
(204, 'woocommerce_stock_email_recipient', 'mohamed7el17@gmail.com', 'no'),
(205, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(206, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(207, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(208, 'woocommerce_stock_format', '', 'yes'),
(209, 'woocommerce_file_download_method', 'force', 'no'),
(210, 'woocommerce_downloads_require_login', 'no', 'no'),
(211, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(212, 'woocommerce_prices_include_tax', 'no', 'yes'),
(213, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(214, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(215, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(216, 'woocommerce_tax_classes', 'Reduced rate\r\nZero rate', 'yes'),
(217, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(218, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(219, 'woocommerce_price_display_suffix', '', 'yes'),
(220, 'woocommerce_tax_total_display', 'itemized', 'no'),
(221, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(222, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(223, 'woocommerce_ship_to_destination', 'billing', 'no'),
(224, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(225, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(226, 'woocommerce_enable_checkout_login_reminder', 'no', 'no'),
(227, 'woocommerce_enable_signup_and_login_from_checkout', 'no', 'no'),
(228, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(229, 'woocommerce_registration_generate_username', 'yes', 'no'),
(230, 'woocommerce_registration_generate_password', 'yes', 'no'),
(231, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(232, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(233, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(234, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(235, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(236, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(237, 'woocommerce_trash_pending_orders', '', 'no'),
(238, 'woocommerce_trash_failed_orders', '', 'no'),
(239, 'woocommerce_trash_cancelled_orders', '', 'no'),
(240, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(241, 'woocommerce_email_from_name', 'Traveller', 'no'),
(242, 'woocommerce_email_from_address', 'mohamed7el17@gmail.com', 'no'),
(243, 'woocommerce_email_header_image', '', 'no'),
(244, 'woocommerce_email_footer_text', '{site_title}<br/>Built with <a href=\"https://woocommerce.com/\">WooCommerce</a>', 'no'),
(245, 'woocommerce_email_base_color', '#96588a', 'no'),
(246, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(247, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(248, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(249, 'woocommerce_cart_page_id', '267', 'yes'),
(250, 'woocommerce_checkout_page_id', '268', 'yes'),
(251, 'woocommerce_myaccount_page_id', '269', 'yes'),
(252, 'woocommerce_terms_page_id', '', 'no'),
(253, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(254, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(255, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(256, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(257, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(258, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(259, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(260, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(261, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(262, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(263, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(264, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(265, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(266, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(267, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(268, 'woocommerce_api_enabled', 'no', 'yes'),
(269, 'woocommerce_allow_tracking', 'yes', 'no'),
(270, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(271, 'woocommerce_single_image_width', '600', 'yes'),
(272, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(273, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(274, 'woocommerce_demo_store', 'no', 'no'),
(275, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:7:\"product\";s:13:\"category_base\";s:16:\"product-category\";s:8:\"tag_base\";s:11:\"product-tag\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes'),
(276, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(277, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(280, 'default_product_cat', '16', 'yes'),
(283, 'woocommerce_version', '3.6.1', 'yes'),
(284, 'woocommerce_db_version', '3.6.1', 'yes'),
(286, 'woocommerce_admin_notices', 'a:2:{i:0;s:20:\"no_secure_connection\";i:1;s:19:\"no_shipping_methods\";}', 'yes'),
(287, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(288, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(290, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(291, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(292, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(293, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(294, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(295, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(296, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(297, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(298, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(299, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(300, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(301, '_transient_product_query-transient-version', '1555937716', 'yes'),
(306, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(307, '_transient_timeout_external_ip_address_127.0.0.1', '1556426502', 'no'),
(308, '_transient_external_ip_address_127.0.0.1', '156.196.111.177', 'no'),
(312, 'woocommerce_obw_last_completed_step', 'activate', 'yes'),
(313, 'woocommerce_product_type', 'both', 'yes'),
(314, 'woocommerce_sell_in_person', '1', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(315, 'woocommerce_marketplace_suggestions', 'a:2:{s:11:\"suggestions\";a:26:{i:0;a:4:{s:4:\"slug\";s:28:\"product-edit-meta-tab-header\";s:7:\"context\";s:28:\"product-edit-meta-tab-header\";s:5:\"title\";s:22:\"Recommended extensions\";s:13:\"allow-dismiss\";b:0;}i:1;a:6:{s:4:\"slug\";s:39:\"product-edit-meta-tab-footer-browse-all\";s:7:\"context\";s:28:\"product-edit-meta-tab-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:2;a:9:{s:4:\"slug\";s:46:\"product-edit-mailchimp-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-mailchimp\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:117:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/mailchimp-for-memberships.svg\";s:5:\"title\";s:25:\"Mailchimp for Memberships\";s:4:\"copy\";s:79:\"Completely automate your email lists by syncing membership changes to Mailchimp\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/mailchimp-woocommerce-memberships/\";}i:3;a:9:{s:4:\"slug\";s:19:\"product-edit-addons\";s:7:\"product\";s:26:\"woocommerce-product-addons\";s:14:\"show-if-active\";a:2:{i:0;s:25:\"woocommerce-subscriptions\";i:1;s:20:\"woocommerce-bookings\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-add-ons.svg\";s:5:\"title\";s:15:\"Product Add-Ons\";s:4:\"copy\";s:93:\"Offer add-ons like gift wrapping, special messages or other special options for your products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-add-ons/\";}i:4;a:9:{s:4:\"slug\";s:46:\"product-edit-woocommerce-subscriptions-gifting\";s:7:\"product\";s:33:\"woocommerce-subscriptions-gifting\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:117:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/gifting-for-subscriptions.svg\";s:5:\"title\";s:25:\"Gifting for Subscriptions\";s:4:\"copy\";s:70:\"Let customers buy subscriptions for others - they\'re the ultimate gift\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/woocommerce-subscriptions-gifting/\";}i:5;a:9:{s:4:\"slug\";s:42:\"product-edit-teams-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-for-teams\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:113:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/teams-for-memberships.svg\";s:5:\"title\";s:21:\"Teams for Memberships\";s:4:\"copy\";s:123:\"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/teams-woocommerce-memberships/\";}i:6;a:8:{s:4:\"slug\";s:29:\"product-edit-variation-images\";s:7:\"product\";s:39:\"woocommerce-additional-variation-images\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:119:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/additional-variation-images.svg\";s:5:\"title\";s:27:\"Additional Variation Images\";s:4:\"copy\";s:72:\"Showcase your products in the best light with a image for each variation\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:73:\"https://woocommerce.com/products/woocommerce-additional-variation-images/\";}i:7;a:9:{s:4:\"slug\";s:47:\"product-edit-woocommerce-subscription-downloads\";s:7:\"product\";s:34:\"woocommerce-subscription-downloads\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:114:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/subscription-downloads.svg\";s:5:\"title\";s:22:\"Subscription Downloads\";s:4:\"copy\";s:57:\"Give customers special downloads with their subscriptions\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:68:\"https://woocommerce.com/products/woocommerce-subscription-downloads/\";}i:8;a:8:{s:4:\"slug\";s:31:\"product-edit-min-max-quantities\";s:7:\"product\";s:30:\"woocommerce-min-max-quantities\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:110:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/min-max-quantities.svg\";s:5:\"title\";s:18:\"Min/Max Quantities\";s:4:\"copy\";s:81:\"Specify minimum and maximum allowed product quantities for orders to be completed\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/min-max-quantities/\";}i:9;a:8:{s:4:\"slug\";s:28:\"product-edit-name-your-price\";s:7:\"product\";s:27:\"woocommerce-name-your-price\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/name-your-price.svg\";s:5:\"title\";s:15:\"Name Your Price\";s:4:\"copy\";s:70:\"Let customers pay what they want - useful for donations, tips and more\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/name-your-price/\";}i:10;a:8:{s:4:\"slug\";s:42:\"product-edit-woocommerce-one-page-checkout\";s:7:\"product\";s:29:\"woocommerce-one-page-checkout\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:109:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/one-page-checkout.svg\";s:5:\"title\";s:17:\"One Page Checkout\";s:4:\"copy\";s:92:\"Don\'t make customers click around - let them choose products, checkout & pay all on one page\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/woocommerce-one-page-checkout/\";}i:11;a:4:{s:4:\"slug\";s:19:\"orders-empty-header\";s:7:\"context\";s:24:\"orders-list-empty-header\";s:5:\"title\";s:20:\"Tools for your store\";s:13:\"allow-dismiss\";b:0;}i:12;a:6:{s:4:\"slug\";s:30:\"orders-empty-footer-browse-all\";s:7:\"context\";s:24:\"orders-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:13;a:8:{s:4:\"slug\";s:19:\"orders-empty-zapier\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:18:\"woocommerce-zapier\";s:4:\"icon\";s:98:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/zapier.svg\";s:5:\"title\";s:6:\"Zapier\";s:4:\"copy\";s:88:\"Save time and increase productivity by connecting your store to more than 1000+ services\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/woocommerce-zapier/\";}i:14;a:8:{s:4:\"slug\";s:30:\"orders-empty-shipment-tracking\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:29:\"woocommerce-shipment-tracking\";s:4:\"icon\";s:109:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/shipment-tracking.svg\";s:5:\"title\";s:17:\"Shipment Tracking\";s:4:\"copy\";s:86:\"Let customers know when their orders will arrive by adding shipment tracking to emails\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:51:\"https://woocommerce.com/products/shipment-tracking/\";}i:15;a:8:{s:4:\"slug\";s:32:\"orders-empty-table-rate-shipping\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:31:\"woocommerce-table-rate-shipping\";s:4:\"icon\";s:111:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/table-rate-shipping.svg\";s:5:\"title\";s:19:\"Table Rate Shipping\";s:4:\"copy\";s:122:\"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/table-rate-shipping/\";}i:16;a:8:{s:4:\"slug\";s:40:\"orders-empty-shipping-carrier-extensions\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:4:\"icon\";s:119:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/shipping-carrier-extensions.svg\";s:5:\"title\";s:27:\"Shipping Carrier Extensions\";s:4:\"copy\";s:116:\"Show live rates from FedEx, UPS, USPS and more directly on your store - never under or overcharge for shipping again\";s:11:\"button-text\";s:13:\"Find Carriers\";s:8:\"promoted\";s:26:\"category-shipping-carriers\";s:3:\"url\";s:99:\"https://woocommerce.com/product-category/woocommerce-extensions/shipping-methods/shipping-carriers/\";}i:17;a:8:{s:4:\"slug\";s:32:\"orders-empty-google-product-feed\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-product-feeds\";s:4:\"icon\";s:111:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/google-product-feed.svg\";s:5:\"title\";s:19:\"Google Product Feed\";s:4:\"copy\";s:76:\"Increase sales by letting customers find you when they\'re shopping on Google\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/google-product-feed/\";}i:18;a:4:{s:4:\"slug\";s:35:\"products-empty-header-product-types\";s:7:\"context\";s:26:\"products-list-empty-header\";s:5:\"title\";s:23:\"Other types of products\";s:13:\"allow-dismiss\";b:0;}i:19;a:6:{s:4:\"slug\";s:32:\"products-empty-footer-browse-all\";s:7:\"context\";s:26:\"products-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:20;a:8:{s:4:\"slug\";s:30:\"products-empty-product-vendors\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-vendors\";s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-vendors.svg\";s:5:\"title\";s:15:\"Product Vendors\";s:4:\"copy\";s:47:\"Turn your store into a multi-vendor marketplace\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-vendors/\";}i:21;a:8:{s:4:\"slug\";s:26:\"products-empty-memberships\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:23:\"woocommerce-memberships\";s:4:\"icon\";s:103:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/memberships.svg\";s:5:\"title\";s:11:\"Memberships\";s:4:\"copy\";s:76:\"Give members access to restricted content or products, for a fee or for free\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:57:\"https://woocommerce.com/products/woocommerce-memberships/\";}i:22;a:9:{s:4:\"slug\";s:35:\"products-empty-woocommerce-deposits\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-deposits\";s:14:\"show-if-active\";a:1:{i:0;s:20:\"woocommerce-bookings\";}s:4:\"icon\";s:100:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/deposits.svg\";s:5:\"title\";s:8:\"Deposits\";s:4:\"copy\";s:75:\"Make it easier for customers to pay by offering a deposit or a payment plan\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-deposits/\";}i:23;a:8:{s:4:\"slug\";s:40:\"products-empty-woocommerce-subscriptions\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-subscriptions\";s:4:\"icon\";s:105:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/subscriptions.svg\";s:5:\"title\";s:13:\"Subscriptions\";s:4:\"copy\";s:97:\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:59:\"https://woocommerce.com/products/woocommerce-subscriptions/\";}i:24;a:8:{s:4:\"slug\";s:35:\"products-empty-woocommerce-bookings\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-bookings\";s:4:\"icon\";s:100:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/bookings.svg\";s:5:\"title\";s:8:\"Bookings\";s:4:\"copy\";s:99:\"Allow customers to book appointments, make reservations or rent equipment without leaving your site\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-bookings/\";}i:25;a:8:{s:4:\"slug\";s:30:\"products-empty-product-bundles\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-bundles\";s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-bundles.svg\";s:5:\"title\";s:15:\"Product Bundles\";s:4:\"copy\";s:49:\"Offer customizable bundles and assembled products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-bundles/\";}}s:7:\"updated\";i:1555822102;}', 'no'),
(319, 'woocommerce_tracker_last_send', '1555821899', 'yes'),
(322, 'woocommerce_square_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(323, 'woocommerce_stripe_settings', 'a:3:{s:7:\"enabled\";s:2:\"no\";s:14:\"create_account\";b:0;s:5:\"email\";b:0;}', 'yes'),
(324, 'woocommerce_cheque_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(325, 'woocommerce_bacs_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(326, 'woocommerce_cod_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(333, 'woocommerce_shipstation_auth_key', 'WCSS-a2753fa6640b06c7ef2f4ee573af4f7d', 'yes'),
(342, 'woocommerce_setup_automated_taxes', '1', 'yes'),
(345, 'mailchimp_woocommerce_plugin_do_activation_redirect', '', 'yes'),
(348, '_transient_wc_count_comments', 'O:8:\"stdClass\":7:{s:14:\"total_comments\";i:17;s:3:\"all\";i:17;s:8:\"approved\";s:2:\"17\";s:9:\"moderated\";i:0;s:4:\"spam\";i:0;s:5:\"trash\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(349, '_transient_as_comment_count', 'O:8:\"stdClass\":7:{s:8:\"approved\";s:1:\"1\";s:14:\"total_comments\";i:1;s:3:\"all\";i:1;s:9:\"moderated\";i:0;s:4:\"spam\";i:0;s:5:\"trash\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(350, '_transient_timeout_external_ip_address_::1', '1556426915', 'no'),
(351, '_transient_external_ip_address_::1', '156.196.111.177', 'no'),
(355, 'theme_mods_storefront', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1555843229;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-1\";a:0:{}s:8:\"header-1\";a:0:{}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}}}}', 'yes'),
(356, 'storefront_nux_fresh_site', '0', 'yes'),
(357, 'woocommerce_catalog_rows', '4', 'yes'),
(358, 'woocommerce_catalog_columns', '3', 'yes'),
(359, 'woocommerce_maybe_regenerate_images_hash', '494bdb3708d5a8a5b3be00abab75910e', 'yes'),
(368, 'jetpack_activated', '1', 'yes'),
(371, 'jetpack_activation_source', 'a:2:{i:0;s:7:\"unknown\";i:1;N;}', 'yes'),
(372, '_transient_timeout_jetpack_file_data_7.2.1', '1558435416', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(373, '_transient_jetpack_file_data_7.2.1', 'a:62:{s:32:\"c22c48d7cfe9d38dff2864cfea64636a\";a:15:{s:4:\"name\";s:20:\"Spelling and Grammar\";s:11:\"description\";s:39:\"Check your spelling, style, and grammar\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"6\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:115:\"after the deadline, afterthedeadline, spell, spellchecker, spelling, grammar, proofreading, style, language, cliche\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"933d4f6d290580156e0652ce850af1b2\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"fb5c4814ddc3946a3f22cc838fcb2af3\";a:15:{s:4:\"name\";s:8:\"Carousel\";s:11:\"description\";s:75:\"Display images and galleries in a gorgeous, full-screen browsing experience\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"22\";s:20:\"recommendation_order\";s:2:\"12\";s:10:\"introduced\";s:3:\"1.5\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:80:\"gallery, carousel, diaporama, slideshow, images, lightbox, exif, metadata, image\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"5813eda53235a9a81a69b1f6a4a15db6\";a:15:{s:4:\"name\";s:13:\"Comment Likes\";s:11:\"description\";s:64:\"Increase visitor engagement by adding a Like button to comments.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"39\";s:20:\"recommendation_order\";s:2:\"17\";s:10:\"introduced\";s:3:\"5.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:37:\"like widget, like button, like, likes\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"7ef4ca32a1c84fc10ef50c8293cae5df\";a:15:{s:4:\"name\";s:8:\"Comments\";s:11:\"description\";s:80:\"Let readers use WordPress.com, Twitter, Facebook, or Google+ accounts to comment\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"20\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:53:\"comments, comment, facebook, twitter, google+, social\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"c5331bfc2648dfeeebe486736d79a72c\";a:15:{s:4:\"name\";s:12:\"Contact Form\";s:11:\"description\";s:81:\"Add a customizable contact form to any post or page using the Jetpack Form Block.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"15\";s:20:\"recommendation_order\";s:2:\"14\";s:10:\"introduced\";s:3:\"1.3\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:5:\"Other\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:214:\"contact, form, grunion, feedback, submission, contact form, email, feedback, contact form plugin, custom form, custom form plugin, form builder, forms, form maker, survey, contact by jetpack, contact us, forms free\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"275642ae868612fff9f668ce23aef464\";a:15:{s:4:\"name\";s:9:\"Copy Post\";s:11:\"description\";s:53:\"Copy an existing post\'s content into a new draft post\";s:14:\"jumpstart_desc\";s:53:\"Copy an existing post\'s content into a new draft post\";s:4:\"sort\";s:2:\"15\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"7.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:15:\"copy, duplicate\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"707c77d2e8cb0c12d094e5423c8beda8\";a:15:{s:4:\"name\";s:20:\"Custom content types\";s:11:\"description\";s:74:\"Display different types of content on your site with custom content types.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"34\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:72:\"cpt, custom post types, portfolio, portfolios, testimonial, testimonials\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"cd499b1678cfe3aabfc8ca0d3eb7e8b9\";a:15:{s:4:\"name\";s:10:\"Custom CSS\";s:11:\"description\";s:53:\"Tweak your site’s CSS without modifying your theme.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"2\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.7\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:108:\"css, customize, custom, style, editor, less, sass, preprocessor, font, mobile, appearance, theme, stylesheet\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"7d266d6546645f42cf52a66387699c50\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"5d436678d5e010ac6b0f157aa1021554\";a:15:{s:4:\"name\";s:21:\"Enhanced Distribution\";s:11:\"description\";s:27:\"Increase reach and traffic.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"5\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:6:\"Public\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:54:\"google, seo, firehose, search, broadcast, broadcasting\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"2c9ff765b826940496a65c0f927a594a\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"092b94702bb483a5472578283c2103d6\";a:15:{s:4:\"name\";s:16:\"Google Analytics\";s:11:\"description\";s:56:\"Set up Google Analytics without touching a line of code.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"37\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"4.5\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:37:\"webmaster, google, analytics, console\";s:12:\"plan_classes\";s:17:\"business, premium\";}s:32:\"6bd77e09440df2b63044cf8cb7963773\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"ee1a10e2ef5733ab19eb1eb552d5ecb3\";a:15:{s:4:\"name\";s:19:\"Gravatar Hovercards\";s:11:\"description\";s:58:\"Enable pop-up business cards over commenters’ Gravatars.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"11\";s:20:\"recommendation_order\";s:2:\"13\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:18:\"Social, Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:20:\"gravatar, hovercards\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"284c08538b0bdc266315b2cf80b9c044\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"0ce5c3ac630dea9f41215e48bb0f52f3\";a:15:{s:4:\"name\";s:15:\"Infinite Scroll\";s:11:\"description\";s:53:\"Automatically load new content when a visitor scrolls\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"26\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:33:\"scroll, infinite, infinite scroll\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"87da2858d4f9cadb6a44fdcf32e8d2b5\";a:15:{s:4:\"name\";s:8:\"JSON API\";s:11:\"description\";s:51:\"Allow applications to securely access your content.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"19\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:6:\"Public\";s:11:\"module_tags\";s:19:\"Writing, Developers\";s:7:\"feature\";s:7:\"General\";s:25:\"additional_search_queries\";s:50:\"api, rest, develop, developers, json, klout, oauth\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"004962cb7cb9ec2b64769ac4df509217\";a:15:{s:4:\"name\";s:14:\"Beautiful Math\";s:11:\"description\";s:57:\"Use LaTeX markup for complex equations and other geekery.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"12\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:47:\"latex, math, equation, equations, formula, code\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"7f408184bee8850d439c01322867e72c\";a:15:{s:4:\"name\";s:11:\"Lazy Images\";s:11:\"description\";s:137:\"Speed up your site and create a smoother viewing experience by loading images as visitors scroll down the screen, instead of all at once.\";s:14:\"jumpstart_desc\";s:164:\"Lazy-loading images improve your site\'s speed and create a smoother viewing experience. Images will load as visitors scroll down the screen, instead of all at once.\";s:4:\"sort\";s:2:\"24\";s:20:\"recommendation_order\";s:2:\"14\";s:10:\"introduced\";s:5:\"5.6.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:23:\"Appearance, Recommended\";s:7:\"feature\";s:21:\"Appearance, Jumpstart\";s:25:\"additional_search_queries\";s:150:\"mobile, theme, fast images, fast image, image, lazy, lazy load, lazyload, images, lazy images, thumbnail, image lazy load, lazy loading, load, loading\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"2ad914b747f382ae918ed3b37077d4a1\";a:15:{s:4:\"name\";s:5:\"Likes\";s:11:\"description\";s:63:\"Give visitors an easy way to show they appreciate your content.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"23\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:26:\"like, likes, wordpress.com\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"b347263e3470979442ebf0514e41e893\";a:15:{s:4:\"name\";s:6:\"Manage\";s:11:\"description\";s:54:\"Manage all of your sites from a centralized dashboard.\";s:14:\"jumpstart_desc\";s:151:\"Helps you remotely manage plugins, turn on automated updates, and more from <a href=\"https://wordpress.com/plugins/\" target=\"_blank\">wordpress.com</a>.\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:1:\"3\";s:10:\"introduced\";s:3:\"3.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:35:\"Centralized Management, Recommended\";s:7:\"feature\";s:7:\"General\";s:25:\"additional_search_queries\";s:26:\"manage, management, remote\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"589982245aa6f495b72ab7cf57a1a48e\";a:15:{s:4:\"name\";s:8:\"Markdown\";s:11:\"description\";s:50:\"Write posts or pages in plain-text Markdown syntax\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"31\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.8\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:12:\"md, markdown\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"d3bec8e063d637bc285018241b783725\";a:15:{s:4:\"name\";s:21:\"WordPress.com Toolbar\";s:11:\"description\";s:91:\"Replaces the admin bar with a useful toolbar to quickly manage your site via WordPress.com.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"38\";s:20:\"recommendation_order\";s:2:\"16\";s:10:\"introduced\";s:3:\"4.8\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"General\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:19:\"adminbar, masterbar\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"6ab1c3e749bcfba2dedbaebe6c9fc614\";a:15:{s:4:\"name\";s:12:\"Mobile Theme\";s:11:\"description\";s:31:\"Enable the Jetpack Mobile theme\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"21\";s:20:\"recommendation_order\";s:2:\"11\";s:10:\"introduced\";s:3:\"1.8\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:31:\"Appearance, Mobile, Recommended\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:24:\"mobile, theme, minileven\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"b7be7da643ec641511839ecc6afb6def\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"d54f83ff429a8a37ace796de98459411\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"0f8b373fa12c825162c0b0bc20b8bbdd\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"5d7b0750cb34a4a72a44fa67790de639\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"f07fde8db279ffb0116c727df72c6374\";a:15:{s:4:\"name\";s:7:\"Monitor\";s:11:\"description\";s:118:\"Jetpack’s downtime monitoring will continuously watch your site, and alert you the moment that downtime is detected.\";s:14:\"jumpstart_desc\";s:61:\"Receive immediate notifications if your site goes down, 24/7.\";s:4:\"sort\";s:2:\"28\";s:20:\"recommendation_order\";s:2:\"10\";s:10:\"introduced\";s:3:\"2.6\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:19:\"Security, Jumpstart\";s:25:\"additional_search_queries\";s:123:\"monitor, uptime, downtime, monitoring, maintenance, maintenance mode, offline, site is down, site down, down, repair, error\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"136a5445a49150db75472862f3d3aefb\";a:15:{s:4:\"name\";s:13:\"Notifications\";s:11:\"description\";s:57:\"Receive instant notifications of site comments and likes.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"13\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:5:\"Other\";s:7:\"feature\";s:7:\"General\";s:25:\"additional_search_queries\";s:62:\"notification, notifications, toolbar, adminbar, push, comments\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"395d8ae651afabb54d1e98440674b384\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"0b7b5e3ff80355a67c5485b0d00cd1a2\";a:15:{s:4:\"name\";s:9:\"Asset CDN\";s:11:\"description\";s:154:\"Jetpack’s Site Accelerator loads your site faster by optimizing your images and serving your images and static files from our global network of servers.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"26\";s:20:\"recommendation_order\";s:1:\"1\";s:10:\"introduced\";s:3:\"6.6\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:42:\"Photos and Videos, Appearance, Recommended\";s:7:\"feature\";s:34:\"Recommended, Appearance, Jumpstart\";s:25:\"additional_search_queries\";s:160:\"site accelerator, accelerate, static, assets, javascript, css, files, performance, cdn, bandwidth, content delivery network, pagespeed, combine js, optimize css\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"4484ac68583fbbaab0ef698cdc986950\";a:15:{s:4:\"name\";s:9:\"Image CDN\";s:11:\"description\";s:141:\"Mirrors and serves your images from our free and fast image CDN, improving your site’s performance with no additional load on your servers.\";s:14:\"jumpstart_desc\";s:141:\"Mirrors and serves your images from our free and fast image CDN, improving your site’s performance with no additional load on your servers.\";s:4:\"sort\";s:2:\"25\";s:20:\"recommendation_order\";s:1:\"1\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:42:\"Photos and Videos, Appearance, Recommended\";s:7:\"feature\";s:34:\"Recommended, Jumpstart, Appearance\";s:25:\"additional_search_queries\";s:171:\"photon, photo cdn, image cdn, speed, compression, resize, responsive images, responsive, content distribution network, optimize, page speed, image optimize, photon jetpack\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"509aac35e28ac722a331f67613cd27ec\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"6f30193afa5b1360e3fa2676501b5e3a\";a:15:{s:4:\"name\";s:13:\"Post by email\";s:11:\"description\";s:33:\"Publish posts by sending an email\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"14\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:20:\"post by email, email\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"3e9f8bd3755d92e8e5d06966a957beb8\";a:15:{s:4:\"name\";s:7:\"Protect\";s:11:\"description\";s:135:\"Protect yourself from brute force and distributed brute force attacks, which are the most common way for hackers to get into your site.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:1:\"4\";s:10:\"introduced\";s:3:\"3.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:8:\"Security\";s:25:\"additional_search_queries\";s:173:\"security, jetpack protect, secure, protection, botnet, brute force, protect, login, bot, password, passwords, strong passwords, strong password, wp-login.php,  protect admin\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"0cacc8ab2145ad11cb54d181a98aa550\";a:15:{s:4:\"name\";s:9:\"Publicize\";s:11:\"description\";s:128:\"Publicize makes it easy to share your site’s posts on several social media networks automatically when you publish a new post.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"10\";s:20:\"recommendation_order\";s:1:\"7\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:19:\"Social, Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:220:\"facebook, jetpack publicize, twitter, tumblr, linkedin, social, tweet, connections, sharing, social media, automated, automated sharing, auto publish, auto tweet and like, auto tweet, facebook auto post, facebook posting\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"a528c2f803a92c5c2effa67cd33ab33a\";a:15:{s:4:\"name\";s:20:\"Progressive Web Apps\";s:11:\"description\";s:85:\"Speed up and improve the reliability of your site using the latest in web technology.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"38\";s:20:\"recommendation_order\";s:2:\"18\";s:10:\"introduced\";s:5:\"5.6.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Developers\";s:7:\"feature\";s:7:\"Traffic\";s:25:\"additional_search_queries\";s:26:\"manifest, pwa, progressive\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"329b8efce059081d46936ece0c6736b3\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"5fdd42d482712fbdaf000b28ea7adce9\";a:15:{s:4:\"name\";s:13:\"Related posts\";s:11:\"description\";s:113:\"Keep visitors engaged on your blog by highlighting relevant and new content at the bottom of each published post.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"29\";s:20:\"recommendation_order\";s:1:\"9\";s:10:\"introduced\";s:3:\"2.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:360:\"related, jetpack related posts, related posts for wordpress, related posts, popular posts, popular, related content, related post, contextual, context, contextual related posts, related articles, similar posts, easy related posts, related page, simple related posts, free related posts, related thumbnails, similar, engagement, yet another related posts plugin\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"2c5096ef610018e98a8bcccfbea4471e\";a:15:{s:4:\"name\";s:6:\"Search\";s:11:\"description\";s:87:\"Enhanced search, powered by Elasticsearch, a powerful replacement for WordPress search.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"34\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"5.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:5:\"false\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:6:\"Search\";s:25:\"additional_search_queries\";s:110:\"search, elastic, elastic search, elasticsearch, fast search, search results, search performance, google search\";s:12:\"plan_classes\";s:8:\"business\";}s:32:\"0d81dd7df3ad2f245e84fd4fb66bf829\";a:15:{s:4:\"name\";s:9:\"SEO Tools\";s:11:\"description\";s:50:\"Better results on search engines and social media.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"35\";s:20:\"recommendation_order\";s:2:\"15\";s:10:\"introduced\";s:3:\"4.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:18:\"Social, Appearance\";s:7:\"feature\";s:7:\"Traffic\";s:25:\"additional_search_queries\";s:81:\"search engine optimization, social preview, meta description, custom title format\";s:12:\"plan_classes\";s:17:\"business, premium\";}s:32:\"32aaa676b3b6c9f3ef22430e1e0bca24\";a:15:{s:4:\"name\";s:7:\"Sharing\";s:11:\"description\";s:120:\"Add Twitter, Facebook and Google+ buttons at the bottom of each post, making it easy for visitors to share your content.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"7\";s:20:\"recommendation_order\";s:1:\"6\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:3:\"1.2\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:19:\"Social, Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:229:\"share, sharing, sharedaddy, social buttons, buttons, share facebook, share twitter, social media sharing, social media share, social share, icons, email, facebook, twitter, linkedin, pinterest, pocket, social widget, social media\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"948472b453cda59b38bb7c37af889af0\";a:15:{s:4:\"name\";s:16:\"Shortcode Embeds\";s:11:\"description\";s:50:\"Embed media from popular sites without any coding.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"3\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:3:\"1.2\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:46:\"Photos and Videos, Social, Writing, Appearance\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:236:\"shortcodes, shortcode, embeds, media, bandcamp, dailymotion, facebook, flickr, google calendars, google maps, google+, polldaddy, recipe, recipes, scribd, slideshare, slideshow, slideshows, soundcloud, ted, twitter, vimeo, vine, youtube\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"7d00a6ca0a79fbe893275aaf6ed6ae42\";a:15:{s:4:\"name\";s:16:\"WP.me Shortlinks\";s:11:\"description\";s:54:\"Create short and simple links for all posts and pages.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"8\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:17:\"shortlinks, wp.me\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"372e711395f23c466e04d4fd07f73099\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"2ea687cec293289a2a3e5f0459e79768\";a:15:{s:4:\"name\";s:8:\"Sitemaps\";s:11:\"description\";s:50:\"Make it easy for search engines to find your site.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"13\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:6:\"Public\";s:11:\"module_tags\";s:20:\"Recommended, Traffic\";s:7:\"feature\";s:11:\"Recommended\";s:25:\"additional_search_queries\";s:39:\"sitemap, traffic, search, site map, seo\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"2fe9dc2c7389d4f0825a0b23bc8b19d1\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"e7cf8a7e0f151ccf7cbdc6d8f118f316\";a:15:{s:4:\"name\";s:14:\"Secure Sign On\";s:11:\"description\";s:62:\"Allow users to log into this site using WordPress.com accounts\";s:14:\"jumpstart_desc\";s:98:\"Lets you log in to all your Jetpack-enabled sites with one click using your WordPress.com account.\";s:4:\"sort\";s:2:\"30\";s:20:\"recommendation_order\";s:1:\"5\";s:10:\"introduced\";s:3:\"2.6\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Developers\";s:7:\"feature\";s:19:\"Security, Jumpstart\";s:25:\"additional_search_queries\";s:34:\"sso, single sign on, login, log in\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"34fb073ed896af853ed48bd5739240cb\";a:15:{s:4:\"name\";s:10:\"Site Stats\";s:11:\"description\";s:44:\"Collect valuable traffic stats and insights.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:1:\"2\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:23:\"Site Stats, Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:54:\"statistics, tracking, analytics, views, traffic, stats\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"8de0dfff24a17cf0fa0011dfc691a3f3\";a:15:{s:4:\"name\";s:13:\"Subscriptions\";s:11:\"description\";s:87:\"Allow users to subscribe to your posts and comments and receive notifications via email\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"9\";s:20:\"recommendation_order\";s:1:\"8\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:74:\"subscriptions, subscription, email, follow, followers, subscribers, signup\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"4744f348db095538d3edcacb0ed99c89\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"d89db0d934b39f86065ff58e73594070\";a:15:{s:4:\"name\";s:15:\"Tiled Galleries\";s:11:\"description\";s:61:\"Display image galleries in a variety of elegant arrangements.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"24\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:43:\"gallery, tiles, tiled, grid, mosaic, images\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"01987a7ba5e19786f2992501add8181a\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"20459cc462babfc5a82adf6b34f6e8b1\";a:15:{s:4:\"name\";s:20:\"Backups and Scanning\";s:11:\"description\";s:100:\"Protect your site with daily or real-time backups and automated virus scanning and threat detection.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"32\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:5:\"0:1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:5:\"false\";s:4:\"free\";s:5:\"false\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:16:\"Security, Health\";s:25:\"additional_search_queries\";s:386:\"backup, cloud backup, database backup, restore, wordpress backup, backup plugin, wordpress backup plugin, back up, backup wordpress, backwpup, vaultpress, backups, off-site backups, offsite backup, offsite, off-site, antivirus, malware scanner, security, virus, viruses, prevent viruses, scan, anti-virus, antimalware, protection, safe browsing, malware, wp security, wordpress security\";s:12:\"plan_classes\";s:27:\"personal, business, premium\";}s:32:\"836245eb0a8f0c5272542305a88940c1\";a:15:{s:4:\"name\";s:17:\"Site verification\";s:11:\"description\";s:58:\"Establish your site\'s authenticity with external services.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"33\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:56:\"webmaster, seo, google, bing, pinterest, search, console\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"e94397a5c47c1be995eff613e65a674f\";a:15:{s:4:\"name\";s:10:\"VideoPress\";s:11:\"description\";s:101:\"Save on hosting storage and bandwidth costs by streaming fast, ad-free video from our global network.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"27\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.5\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:5:\"false\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:118:\"video, videos, videopress, video gallery, video player, videoplayer, mobile video, vimeo, youtube, html5 video, stream\";s:12:\"plan_classes\";s:17:\"business, premium\";}s:32:\"032cd76e08467c732ccb026efda0c9cd\";a:15:{s:4:\"name\";s:17:\"Widget Visibility\";s:11:\"description\";s:42:\"Control where widgets appear on your site.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"17\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:54:\"widget visibility, logic, conditional, widgets, widget\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"9b3e84beedf2e96f1ac5dd6498d2b1aa\";a:15:{s:4:\"name\";s:21:\"Extra Sidebar Widgets\";s:11:\"description\";s:54:\"Add images, Twitter streams, and more to your sidebar.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"4\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:18:\"Social, Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:65:\"widget, widgets, facebook, gallery, twitter, gravatar, image, rss\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"7724fd9600745cf93e37cc09282e1a37\";a:15:{s:4:\"name\";s:3:\"Ads\";s:11:\"description\";s:60:\"Earn income by allowing Jetpack to display high quality ads.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:5:\"4.5.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:19:\"Traffic, Appearance\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:26:\"advertising, ad codes, ads\";s:12:\"plan_classes\";s:17:\"premium, business\";}s:32:\"5b8f8e5b5a1887e3c0393cb78d5143a3\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}}', 'no'),
(375, 'jetpack_available_modules', 'a:1:{s:5:\"7.2.1\";a:45:{s:18:\"after-the-deadline\";s:3:\"1.1\";s:8:\"carousel\";s:3:\"1.5\";s:13:\"comment-likes\";s:3:\"5.1\";s:8:\"comments\";s:3:\"1.4\";s:12:\"contact-form\";s:3:\"1.3\";s:9:\"copy-post\";s:3:\"7.0\";s:20:\"custom-content-types\";s:3:\"3.1\";s:10:\"custom-css\";s:3:\"1.7\";s:21:\"enhanced-distribution\";s:3:\"1.2\";s:16:\"google-analytics\";s:3:\"4.5\";s:19:\"gravatar-hovercards\";s:3:\"1.1\";s:15:\"infinite-scroll\";s:3:\"2.0\";s:8:\"json-api\";s:3:\"1.9\";s:5:\"latex\";s:3:\"1.1\";s:11:\"lazy-images\";s:5:\"5.6.0\";s:5:\"likes\";s:3:\"2.2\";s:6:\"manage\";s:3:\"3.4\";s:8:\"markdown\";s:3:\"2.8\";s:9:\"masterbar\";s:3:\"4.8\";s:9:\"minileven\";s:3:\"1.8\";s:7:\"monitor\";s:3:\"2.6\";s:5:\"notes\";s:3:\"1.9\";s:10:\"photon-cdn\";s:3:\"6.6\";s:6:\"photon\";s:3:\"2.0\";s:13:\"post-by-email\";s:3:\"2.0\";s:7:\"protect\";s:3:\"3.4\";s:9:\"publicize\";s:3:\"2.0\";s:3:\"pwa\";s:5:\"5.6.0\";s:13:\"related-posts\";s:3:\"2.9\";s:6:\"search\";s:3:\"5.0\";s:9:\"seo-tools\";s:3:\"4.4\";s:10:\"sharedaddy\";s:3:\"1.1\";s:10:\"shortcodes\";s:3:\"1.1\";s:10:\"shortlinks\";s:3:\"1.1\";s:8:\"sitemaps\";s:3:\"3.9\";s:3:\"sso\";s:3:\"2.6\";s:5:\"stats\";s:3:\"1.1\";s:13:\"subscriptions\";s:3:\"1.2\";s:13:\"tiled-gallery\";s:3:\"2.1\";s:10:\"vaultpress\";s:5:\"0:1.2\";s:18:\"verification-tools\";s:3:\"3.0\";s:10:\"videopress\";s:3:\"2.5\";s:17:\"widget-visibility\";s:3:\"2.4\";s:7:\"widgets\";s:3:\"1.2\";s:7:\"wordads\";s:5:\"4.5.0\";}}', 'yes'),
(376, 'jetpack_options', 'a:4:{s:7:\"version\";s:16:\"7.2.1:1555822282\";s:11:\"old_version\";s:16:\"7.2.1:1555822282\";s:28:\"fallback_no_verify_ssl_certs\";i:0;s:9:\"time_diff\";i:4;}', 'yes'),
(377, 'jetpack_sync_settings_disable', '0', 'yes'),
(378, 'jetpack_testimonial', '0', 'yes'),
(379, 'do_activate', '0', 'yes'),
(385, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1556002788;s:7:\"checked\";a:6:{s:13:\"personal-blog\";s:5:\"1.0.0\";s:10:\"storefront\";s:5:\"2.4.5\";s:14:\"twentynineteen\";s:3:\"1.3\";s:21:\"twentyseventeen-child\";s:3:\"2.1\";s:15:\"twentyseventeen\";s:3:\"2.1\";s:13:\"twentysixteen\";s:3:\"1.9\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(389, 'jetpack_tos_agreed', '1', 'yes'),
(390, 'jetpack_secrets', 'a:1:{s:18:\"jetpack_register_1\";a:3:{s:8:\"secret_1\";s:32:\"ZsGevOWsamDYVbxSafXLE6zhkQ7XMesR\";s:8:\"secret_2\";s:32:\"05kHKp21jZwexshNQQwuzmysESidFl2g\";s:3:\"exp\";i:1555822963;}}', 'no'),
(391, 'wc_connect_options', 'a:1:{s:12:\"tos_accepted\";b:1;}', 'yes'),
(394, 'mailchimp_woocommerce_version', '2.1.15', 'no'),
(395, 'mailchimp-woocommerce', 'a:0:{}', 'yes'),
(397, 'mailchimp-woocommerce-store_id', '5cbbf732094f0', 'yes'),
(398, 'woocommerce_admin_notice_mailchimp-for-woocommerce_install_error', 'MailChimp for WooCommerce was installed but could not be activated. <a href=\"http://localhost/wordpress/wp-admin/plugins.php\">Please activate it manually by clicking here.</a>', 'yes'),
(403, 'mailchimp_woocommerce_db_mailchimp_carts', '1', 'no'),
(404, '_transient_shipping-transient-version', '1555823678', 'yes'),
(405, '_transient_timeout_wc_shipping_method_count', '1558415678', 'no'),
(406, '_transient_wc_shipping_method_count', 'a:2:{s:7:\"version\";s:10:\"1555823678\";s:5:\"value\";i:0;}', 'no'),
(407, '_transient_timeout_wc_report_sales_by_date', '1556052907', 'no'),
(408, '_transient_wc_report_sales_by_date', 'a:16:{s:32:\"30649bcb804a241ecb235c208a02085a\";a:0:{}s:32:\"2dd89544ec2de40db2e9cc284e6ceee1\";a:0:{}s:32:\"30f2b3103a9fa7b3016db2a5f75cd7ff\";a:0:{}s:32:\"56bb0bf57ea3b4561a3e61d3eab06362\";N;s:32:\"fc02c4c2b1efae465d18c33d601b0d8f\";a:0:{}s:32:\"e2c092d0daf54abd611221eb2100fec9\";a:0:{}s:32:\"1d73aae078bb2a4ac9b71980675ecfe8\";a:0:{}s:32:\"23fbcec87915580db377415278ed7769\";a:0:{}s:32:\"237d978b36d9e9262168c8ac26283a7a\";a:0:{}s:32:\"5851f5dc68954b20e8dce362c2a5d8cb\";a:0:{}s:32:\"84aea455d93b15cf55bb4bbad606b35f\";a:0:{}s:32:\"80a13ab6772b6b7a1cb41175477aac2e\";N;s:32:\"625d986781129ffe43b7132b96b391dd\";a:0:{}s:32:\"218a3bbefebb7e44a16ef761dde8a766\";a:0:{}s:32:\"5f9f938dc0f707dc280c4bd90e3c21a1\";a:0:{}s:32:\"9bcfac331c2e726bfd53e0a928a7b5fc\";a:0:{}}', 'no'),
(420, 'woocommerce_tracker_ua', 'a:1:{i:0;s:102:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";}', 'yes'),
(429, 'theme_mods_twentyseventeen-child', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:2:{s:3:\"top\";i:2;s:6:\"social\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1555843954;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-1\";a:0:{}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}}}}', 'yes'),
(435, '_site_transient_timeout_popular_importers_7744fa7a28254f375c1152f3df181fce', '1556016129', 'no'),
(436, '_site_transient_popular_importers_7744fa7a28254f375c1152f3df181fce', 'a:2:{s:9:\"importers\";a:8:{s:7:\"blogger\";a:4:{s:4:\"name\";s:7:\"Blogger\";s:11:\"description\";s:54:\"Import posts, comments, and users from a Blogger blog.\";s:11:\"plugin-slug\";s:16:\"blogger-importer\";s:11:\"importer-id\";s:7:\"blogger\";}s:9:\"wpcat2tag\";a:4:{s:4:\"name\";s:29:\"Categories and Tags Converter\";s:11:\"description\";s:71:\"Convert existing categories to tags or tags to categories, selectively.\";s:11:\"plugin-slug\";s:18:\"wpcat2tag-importer\";s:11:\"importer-id\";s:10:\"wp-cat2tag\";}s:11:\"livejournal\";a:4:{s:4:\"name\";s:11:\"LiveJournal\";s:11:\"description\";s:46:\"Import posts from LiveJournal using their API.\";s:11:\"plugin-slug\";s:20:\"livejournal-importer\";s:11:\"importer-id\";s:11:\"livejournal\";}s:11:\"movabletype\";a:4:{s:4:\"name\";s:24:\"Movable Type and TypePad\";s:11:\"description\";s:62:\"Import posts and comments from a Movable Type or TypePad blog.\";s:11:\"plugin-slug\";s:20:\"movabletype-importer\";s:11:\"importer-id\";s:2:\"mt\";}s:4:\"opml\";a:4:{s:4:\"name\";s:8:\"Blogroll\";s:11:\"description\";s:28:\"Import links in OPML format.\";s:11:\"plugin-slug\";s:13:\"opml-importer\";s:11:\"importer-id\";s:4:\"opml\";}s:3:\"rss\";a:4:{s:4:\"name\";s:3:\"RSS\";s:11:\"description\";s:30:\"Import posts from an RSS feed.\";s:11:\"plugin-slug\";s:12:\"rss-importer\";s:11:\"importer-id\";s:3:\"rss\";}s:6:\"tumblr\";a:4:{s:4:\"name\";s:6:\"Tumblr\";s:11:\"description\";s:53:\"Import posts &amp; media from Tumblr using their API.\";s:11:\"plugin-slug\";s:15:\"tumblr-importer\";s:11:\"importer-id\";s:6:\"tumblr\";}s:9:\"wordpress\";a:4:{s:4:\"name\";s:9:\"WordPress\";s:11:\"description\";s:96:\"Import posts, pages, comments, custom fields, categories, and tags from a WordPress export file.\";s:11:\"plugin-slug\";s:18:\"wordpress-importer\";s:11:\"importer-id\";s:9:\"wordpress\";}}s:10:\"translated\";b:0;}', 'no'),
(439, '_transient_product-transient-version', '1555937716', 'yes'),
(451, '_transient_wc_attribute_taxonomies', 'a:2:{i:0;O:8:\"stdClass\":6:{s:12:\"attribute_id\";s:1:\"1\";s:14:\"attribute_name\";s:5:\"color\";s:15:\"attribute_label\";s:5:\"Color\";s:14:\"attribute_type\";s:6:\"select\";s:17:\"attribute_orderby\";s:10:\"menu_order\";s:16:\"attribute_public\";s:1:\"0\";}i:1;O:8:\"stdClass\":6:{s:12:\"attribute_id\";s:1:\"2\";s:14:\"attribute_name\";s:4:\"size\";s:15:\"attribute_label\";s:4:\"Size\";s:14:\"attribute_type\";s:6:\"select\";s:17:\"attribute_orderby\";s:10:\"menu_order\";s:16:\"attribute_public\";s:1:\"0\";}}', 'yes'),
(457, 'pa_size_children', 'a:0:{}', 'yes'),
(479, 'theme_mods_twentyseventeen', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1555843978;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-1\";a:0:{}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}}}}', 'yes'),
(480, '_transient_timeout_wc_product_children_276', '1558435960', 'no'),
(481, '_transient_wc_product_children_276', 'a:2:{s:3:\"all\";a:4:{i:0;i:299;i:1;i:292;i:2;i:293;i:3;i:294;}s:7:\"visible\";a:4:{i:0;i:299;i:1;i:292;i:2;i:293;i:3;i:294;}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(482, '_transient_timeout_wc_var_prices_276', '1558530024', 'no'),
(483, '_transient_wc_var_prices_276', '{\"version\":\"1555937716\",\"f9e544f77b7eac7add281ef28ca5559f\":{\"price\":{\"299\":\"45.00\",\"292\":\"42.00\",\"293\":\"45.00\",\"294\":\"45.00\"},\"regular_price\":{\"299\":\"45.00\",\"292\":\"45.00\",\"293\":\"45.00\",\"294\":\"45.00\"},\"sale_price\":{\"299\":\"45.00\",\"292\":\"42.00\",\"293\":\"45.00\",\"294\":\"45.00\"}},\"e1b88e1c9a8573a0fff4a38a491fcd6d\":{\"price\":{\"299\":\"45.00\",\"292\":\"42.00\",\"293\":\"45.00\",\"294\":\"45.00\"},\"regular_price\":{\"299\":\"45.00\",\"292\":\"45.00\",\"293\":\"45.00\",\"294\":\"45.00\"},\"sale_price\":{\"299\":\"45.00\",\"292\":\"42.00\",\"293\":\"45.00\",\"294\":\"45.00\"}}}', 'no'),
(494, '_transient_timeout_wc_product_children_275', '1558436499', 'no'),
(495, '_transient_wc_product_children_275', 'a:2:{s:3:\"all\";a:3:{i:0;i:289;i:1;i:290;i:2;i:291;}s:7:\"visible\";a:3:{i:0;i:289;i:1;i:290;i:2;i:291;}}', 'no'),
(496, '_transient_timeout_wc_var_prices_275', '1558595009', 'no'),
(497, '_transient_wc_var_prices_275', '{\"version\":\"1555937716\",\"f9e544f77b7eac7add281ef28ca5559f\":{\"price\":{\"289\":\"20.00\",\"290\":\"20.00\",\"291\":\"15.00\"},\"regular_price\":{\"289\":\"20.00\",\"290\":\"20.00\",\"291\":\"15.00\"},\"sale_price\":{\"289\":\"20.00\",\"290\":\"20.00\",\"291\":\"15.00\"}},\"e1b88e1c9a8573a0fff4a38a491fcd6d\":{\"price\":{\"289\":\"20.00\",\"290\":\"20.00\",\"291\":\"15.00\"},\"regular_price\":{\"289\":\"20.00\",\"290\":\"20.00\",\"291\":\"15.00\"},\"sale_price\":{\"289\":\"20.00\",\"290\":\"20.00\",\"291\":\"15.00\"}}}', 'no'),
(541, '_transient_timeout_wc_child_has_weight_276', '1558439451', 'no'),
(542, '_transient_wc_child_has_weight_276', '0', 'no'),
(543, '_transient_timeout_wc_child_has_dimensions_276', '1558439452', 'no'),
(544, '_transient_wc_child_has_dimensions_276', '0', 'no'),
(570, '_transient_timeout_wc_related_287', '1556015177', 'no'),
(571, '_transient_wc_related_287', 'a:2:{s:51:\"limit=4&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=287\";a:1:{i:0;s:3:\"288\";}s:51:\"limit=3&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=287\";a:1:{i:0;s:3:\"288\";}}', 'no'),
(594, 'acf_version', '5.7.12', 'yes'),
(666, 'wcslider_auto_insert', 'yes', 'yes'),
(667, 'wc_num_products_row', '2', 'yes'),
(668, 'wc_num_products_page', '10', 'yes'),
(669, 'wc_Hide_Related_Products', 'yes', 'yes'),
(723, '_transient_timeout_wc_shipping_method_count_legacy', '1558477496', 'no'),
(724, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:\"version\";s:10:\"1555823678\";s:5:\"value\";i:0;}', 'no'),
(759, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1556002788;s:7:\"checked\";a:10:{s:30:\"advanced-custom-fields/acf.php\";s:6:\"5.7.12\";s:19:\"akismet/akismet.php\";s:5:\"4.1.1\";s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";s:6:\"1.9.11\";s:9:\"hello.php\";s:5:\"1.7.1\";s:19:\"jetpack/jetpack.php\";s:5:\"7.2.1\";s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";s:6:\"2.1.15\";s:31:\"what-the-file/what-the-file.php\";s:5:\"1.5.4\";s:27:\"woocommerce/woocommerce.php\";s:5:\"3.6.1\";s:63:\"woocommerce-shipstation-integration/woocommerce-shipstation.php\";s:6:\"4.1.28\";s:45:\"woocommerce-services/woocommerce-services.php\";s:6:\"1.19.0\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:10:{s:30:\"advanced-custom-fields/acf.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:36:\"w.org/plugins/advanced-custom-fields\";s:4:\"slug\";s:22:\"advanced-custom-fields\";s:6:\"plugin\";s:30:\"advanced-custom-fields/acf.php\";s:11:\"new_version\";s:6:\"5.7.12\";s:3:\"url\";s:53:\"https://wordpress.org/plugins/advanced-custom-fields/\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/plugin/advanced-custom-fields.5.7.12.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:75:\"https://ps.w.org/advanced-custom-fields/assets/icon-256x256.png?rev=1082746\";s:2:\"1x\";s:75:\"https://ps.w.org/advanced-custom-fields/assets/icon-128x128.png?rev=1082746\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:78:\"https://ps.w.org/advanced-custom-fields/assets/banner-1544x500.jpg?rev=1729099\";s:2:\"1x\";s:77:\"https://ps.w.org/advanced-custom-fields/assets/banner-772x250.jpg?rev=1729102\";}s:11:\"banners_rtl\";a:0:{}}s:19:\"akismet/akismet.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.1.1\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.1.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}}s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:38:\"w.org/plugins/facebook-for-woocommerce\";s:4:\"slug\";s:24:\"facebook-for-woocommerce\";s:6:\"plugin\";s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";s:11:\"new_version\";s:6:\"1.9.11\";s:3:\"url\";s:55:\"https://wordpress.org/plugins/facebook-for-woocommerce/\";s:7:\"package\";s:67:\"https://downloads.wordpress.org/plugin/facebook-for-woocommerce.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:77:\"https://ps.w.org/facebook-for-woocommerce/assets/icon-256x256.png?rev=2040223\";s:2:\"1x\";s:69:\"https://ps.w.org/facebook-for-woocommerce/assets/icon.svg?rev=2040223\";s:3:\"svg\";s:69:\"https://ps.w.org/facebook-for-woocommerce/assets/icon.svg?rev=2040223\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}}s:9:\"hello.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}}s:19:\"jetpack/jetpack.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:21:\"w.org/plugins/jetpack\";s:4:\"slug\";s:7:\"jetpack\";s:6:\"plugin\";s:19:\"jetpack/jetpack.php\";s:11:\"new_version\";s:5:\"7.2.1\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/jetpack/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/jetpack.7.2.1.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:60:\"https://ps.w.org/jetpack/assets/icon-256x256.png?rev=1791404\";s:2:\"1x\";s:52:\"https://ps.w.org/jetpack/assets/icon.svg?rev=1791404\";s:3:\"svg\";s:52:\"https://ps.w.org/jetpack/assets/icon.svg?rev=1791404\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:63:\"https://ps.w.org/jetpack/assets/banner-1544x500.png?rev=1791404\";s:2:\"1x\";s:62:\"https://ps.w.org/jetpack/assets/banner-772x250.png?rev=1791404\";}s:11:\"banners_rtl\";a:0:{}}s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:39:\"w.org/plugins/mailchimp-for-woocommerce\";s:4:\"slug\";s:25:\"mailchimp-for-woocommerce\";s:6:\"plugin\";s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";s:11:\"new_version\";s:6:\"2.1.15\";s:3:\"url\";s:56:\"https://wordpress.org/plugins/mailchimp-for-woocommerce/\";s:7:\"package\";s:75:\"https://downloads.wordpress.org/plugin/mailchimp-for-woocommerce.2.1.15.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:78:\"https://ps.w.org/mailchimp-for-woocommerce/assets/icon-256x256.png?rev=1509501\";s:2:\"1x\";s:78:\"https://ps.w.org/mailchimp-for-woocommerce/assets/icon-256x256.png?rev=1509501\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:81:\"https://ps.w.org/mailchimp-for-woocommerce/assets/banner-1544x500.png?rev=1950415\";s:2:\"1x\";s:80:\"https://ps.w.org/mailchimp-for-woocommerce/assets/banner-772x250.jpg?rev=1950415\";}s:11:\"banners_rtl\";a:0:{}}s:31:\"what-the-file/what-the-file.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:27:\"w.org/plugins/what-the-file\";s:4:\"slug\";s:13:\"what-the-file\";s:6:\"plugin\";s:31:\"what-the-file/what-the-file.php\";s:11:\"new_version\";s:5:\"1.5.4\";s:3:\"url\";s:44:\"https://wordpress.org/plugins/what-the-file/\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/plugin/what-the-file.1.5.4.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:66:\"https://ps.w.org/what-the-file/assets/icon-256x256.png?rev=1223609\";s:2:\"1x\";s:66:\"https://ps.w.org/what-the-file/assets/icon-128x128.png?rev=1223609\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:67:\"https://ps.w.org/what-the-file/assets/banner-772x250.jpg?rev=685200\";}s:11:\"banners_rtl\";a:0:{}}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"3.6.1\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.3.6.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=1440831\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=1440831\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=1629184\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=1629184\";}s:11:\"banners_rtl\";a:0:{}}s:63:\"woocommerce-shipstation-integration/woocommerce-shipstation.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:49:\"w.org/plugins/woocommerce-shipstation-integration\";s:4:\"slug\";s:35:\"woocommerce-shipstation-integration\";s:6:\"plugin\";s:63:\"woocommerce-shipstation-integration/woocommerce-shipstation.php\";s:11:\"new_version\";s:6:\"4.1.28\";s:3:\"url\";s:66:\"https://wordpress.org/plugins/woocommerce-shipstation-integration/\";s:7:\"package\";s:85:\"https://downloads.wordpress.org/plugin/woocommerce-shipstation-integration.4.1.28.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:88:\"https://ps.w.org/woocommerce-shipstation-integration/assets/icon-256x256.png?rev=1944808\";s:2:\"1x\";s:88:\"https://ps.w.org/woocommerce-shipstation-integration/assets/icon-128x128.png?rev=1944808\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:91:\"https://ps.w.org/woocommerce-shipstation-integration/assets/banner-1544x500.png?rev=1944808\";s:2:\"1x\";s:90:\"https://ps.w.org/woocommerce-shipstation-integration/assets/banner-772x250.png?rev=1944808\";}s:11:\"banners_rtl\";a:0:{}}s:45:\"woocommerce-services/woocommerce-services.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:34:\"w.org/plugins/woocommerce-services\";s:4:\"slug\";s:20:\"woocommerce-services\";s:6:\"plugin\";s:45:\"woocommerce-services/woocommerce-services.php\";s:11:\"new_version\";s:6:\"1.19.0\";s:3:\"url\";s:51:\"https://wordpress.org/plugins/woocommerce-services/\";s:7:\"package\";s:70:\"https://downloads.wordpress.org/plugin/woocommerce-services.1.19.0.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:73:\"https://ps.w.org/woocommerce-services/assets/icon-256x256.png?rev=1910075\";s:2:\"1x\";s:73:\"https://ps.w.org/woocommerce-services/assets/icon-128x128.png?rev=1910075\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:76:\"https://ps.w.org/woocommerce-services/assets/banner-1544x500.png?rev=1962920\";s:2:\"1x\";s:75:\"https://ps.w.org/woocommerce-services/assets/banner-772x250.png?rev=1962920\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(760, 'whatthefile-install-date', '2019-04-21', 'no'),
(842, '_transient_timeout_wc_tracks_blog_details', '1556009841', 'no'),
(843, '_transient_wc_tracks_blog_details', 'a:4:{s:3:\"url\";s:26:\"http://localhost/wordpress\";s:9:\"blog_lang\";s:5:\"en_US\";s:7:\"blog_id\";b:0;s:14:\"products_count\";s:2:\"18\";}', 'no'),
(921, 'num_products_row', '4', 'yes'),
(927, 'sharing-options', 'a:1:{s:6:\"global\";a:5:{s:12:\"button_style\";s:9:\"icon-text\";s:13:\"sharing_label\";s:11:\"Share this:\";s:10:\"open_links\";s:4:\"same\";s:4:\"show\";a:0:{}s:6:\"custom\";a:0:{}}}', 'yes'),
(928, 'stats_options', 'a:7:{s:9:\"admin_bar\";b:1;s:5:\"roles\";a:1:{i:0;s:13:\"administrator\";}s:11:\"count_roles\";a:0:{}s:7:\"blog_id\";b:0;s:12:\"do_not_track\";b:1;s:10:\"hide_smile\";b:1;s:7:\"version\";s:1:\"9\";}', 'yes'),
(929, 'jetpack_restapi_stats_cache', 'a:1:{s:32:\"14e08890ae4b54cf21808409a44ca140\";a:1:{i:1555929810;O:13:\"Jetpack_Error\":2:{s:6:\"errors\";a:1:{s:13:\"missing_token\";a:1:{i:0;s:0:\"\";}}s:10:\"error_data\";a:0:{}}}}', 'no'),
(939, 'num_products_page', '12', 'yes'),
(956, '_transient_timeout_wc_related_286', '1556017546', 'no'),
(957, '_transient_wc_related_286', 'a:1:{s:51:\"limit=3&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=286\";a:4:{i:0;s:3:\"275\";i:1;s:3:\"278\";i:2;s:3:\"285\";i:3;s:3:\"295\";}}', 'no'),
(1099, '_transient_timeout_wc_term_counts', '1558529714', 'no'),
(1100, '_transient_wc_term_counts', 'a:5:{i:20;s:1:\"5\";i:22;s:1:\"1\";i:19;s:1:\"3\";i:21;s:1:\"2\";i:18;s:1:\"5\";}', 'no'),
(1101, '_transient_is_multi_author', '0', 'yes'),
(1115, '_transient_timeout_wc_low_stock_count', '1558533063', 'no'),
(1116, '_transient_wc_low_stock_count', '0', 'no'),
(1117, '_transient_timeout_wc_outofstock_count', '1558533064', 'no'),
(1118, '_transient_wc_outofstock_count', '0', 'no'),
(1316, '_site_transient_timeout_theme_roots', '1556004578', 'no'),
(1317, '_site_transient_theme_roots', 'a:6:{s:13:\"personal-blog\";s:7:\"/themes\";s:10:\"storefront\";s:7:\"/themes\";s:14:\"twentynineteen\";s:7:\"/themes\";s:21:\"twentyseventeen-child\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:13:\"twentysixteen\";s:7:\"/themes\";}', 'no'),
(1348, '_transient_timeout_jetpack_idc_allowed', '1556016147', 'no'),
(1349, '_transient_jetpack_idc_allowed', '1', 'no'),
(1351, '_transient_timeout_jetpack_https_test', '1556098949', 'no'),
(1352, '_transient_jetpack_https_test', '1', 'no'),
(1353, '_transient_timeout_jetpack_https_test_message', '1556098949', 'no'),
(1354, '_transient_jetpack_https_test_message', '', 'no'),
(1365, 'product_cat_children', 'a:1:{i:17;a:3:{i:0;i:20;i:1;i:19;i:2;i:18;}}', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(121, 260, '_wp_attached_file', 'woocommerce-placeholder.png'),
(122, 260, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:27:\"woocommerce-placeholder.png\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-250x250.png\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-350x350.png\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:9:\"image/png\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:37:\"woocommerce-placeholder-1024x1024.png\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(123, 261, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1555821694;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}'),
(124, 262, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1555821694;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}'),
(125, 263, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1555821694;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}'),
(126, 264, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1555821695;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}'),
(127, 266, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1555821694;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}'),
(128, 270, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1555821694;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}'),
(129, 271, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1555821694;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}'),
(130, 272, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1555821695;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}'),
(133, 275, '_sku', 'woo-vneck-tee'),
(134, 275, 'total_sales', '0'),
(135, 275, '_tax_status', 'taxable'),
(136, 275, '_tax_class', ''),
(137, 275, '_manage_stock', 'no'),
(138, 275, '_backorders', 'no'),
(139, 275, '_sold_individually', 'no'),
(140, 275, '_virtual', 'no'),
(141, 275, '_downloadable', 'no'),
(142, 275, '_download_limit', '0'),
(143, 275, '_download_expiry', '0'),
(144, 275, '_stock', NULL),
(145, 275, '_stock_status', 'instock'),
(146, 275, '_wc_average_rating', '0'),
(147, 275, '_wc_review_count', '0'),
(148, 275, '_product_version', '3.6.1'),
(150, 276, '_sku', 'woo-hoodie'),
(151, 276, 'total_sales', '0'),
(152, 276, '_tax_status', 'taxable'),
(153, 276, '_tax_class', ''),
(154, 276, '_manage_stock', 'no'),
(155, 276, '_backorders', 'no'),
(156, 276, '_sold_individually', 'no'),
(157, 276, '_virtual', 'no'),
(158, 276, '_downloadable', 'no'),
(159, 276, '_download_limit', '0'),
(160, 276, '_download_expiry', '0'),
(161, 276, '_stock', NULL),
(162, 276, '_stock_status', 'instock'),
(163, 276, '_wc_average_rating', '0'),
(164, 276, '_wc_review_count', '0'),
(165, 276, '_product_version', '3.6.1'),
(167, 277, '_sku', 'woo-hoodie-with-logo'),
(168, 277, 'total_sales', '0'),
(169, 277, '_tax_status', 'taxable'),
(170, 277, '_tax_class', ''),
(171, 277, '_manage_stock', 'no'),
(172, 277, '_backorders', 'no'),
(173, 277, '_sold_individually', 'no'),
(174, 277, '_virtual', 'no'),
(175, 277, '_downloadable', 'no'),
(176, 277, '_download_limit', '0'),
(177, 277, '_download_expiry', '0'),
(178, 277, '_stock', NULL),
(179, 277, '_stock_status', 'instock'),
(180, 277, '_wc_average_rating', '0'),
(181, 277, '_wc_review_count', '0'),
(182, 277, '_product_version', '3.6.1'),
(184, 278, '_sku', 'woo-tshirt'),
(185, 278, 'total_sales', '0'),
(186, 278, '_tax_status', 'taxable'),
(187, 278, '_tax_class', ''),
(188, 278, '_manage_stock', 'no'),
(189, 278, '_backorders', 'no'),
(190, 278, '_sold_individually', 'no'),
(191, 278, '_virtual', 'no'),
(192, 278, '_downloadable', 'no'),
(193, 278, '_download_limit', '0'),
(194, 278, '_download_expiry', '0'),
(195, 278, '_stock', NULL),
(196, 278, '_stock_status', 'instock'),
(197, 278, '_wc_average_rating', '0'),
(198, 278, '_wc_review_count', '0'),
(199, 278, '_product_version', '3.6.1'),
(201, 279, '_sku', 'woo-beanie'),
(202, 279, 'total_sales', '0'),
(203, 279, '_tax_status', 'taxable'),
(204, 279, '_tax_class', ''),
(205, 279, '_manage_stock', 'no'),
(206, 279, '_backorders', 'no'),
(207, 279, '_sold_individually', 'no'),
(208, 279, '_virtual', 'no'),
(209, 279, '_downloadable', 'no'),
(210, 279, '_download_limit', '0'),
(211, 279, '_download_expiry', '0'),
(212, 279, '_stock', NULL),
(213, 279, '_stock_status', 'instock'),
(214, 279, '_wc_average_rating', '0'),
(215, 279, '_wc_review_count', '0'),
(216, 279, '_product_version', '3.6.1'),
(218, 280, '_sku', 'woo-belt'),
(219, 280, 'total_sales', '0'),
(220, 280, '_tax_status', 'taxable'),
(221, 280, '_tax_class', ''),
(222, 280, '_manage_stock', 'no'),
(223, 280, '_backorders', 'no'),
(224, 280, '_sold_individually', 'no'),
(225, 280, '_virtual', 'no'),
(226, 280, '_downloadable', 'no'),
(227, 280, '_download_limit', '0'),
(228, 280, '_download_expiry', '0'),
(229, 280, '_stock', NULL),
(230, 280, '_stock_status', 'instock'),
(231, 280, '_wc_average_rating', '0'),
(232, 280, '_wc_review_count', '0'),
(233, 280, '_product_version', '3.6.1'),
(235, 281, '_sku', 'woo-cap'),
(236, 281, 'total_sales', '0'),
(237, 281, '_tax_status', 'taxable'),
(238, 281, '_tax_class', ''),
(239, 281, '_manage_stock', 'no'),
(240, 281, '_backorders', 'no'),
(241, 281, '_sold_individually', 'no'),
(242, 281, '_virtual', 'no'),
(243, 281, '_downloadable', 'no'),
(244, 281, '_download_limit', '0'),
(245, 281, '_download_expiry', '0'),
(246, 281, '_stock', NULL),
(247, 281, '_stock_status', 'instock'),
(248, 281, '_wc_average_rating', '0'),
(249, 281, '_wc_review_count', '0'),
(250, 281, '_product_version', '3.6.1'),
(252, 282, '_sku', 'woo-sunglasses'),
(253, 282, 'total_sales', '0'),
(254, 282, '_tax_status', 'taxable'),
(255, 282, '_tax_class', ''),
(256, 282, '_manage_stock', 'no'),
(257, 282, '_backorders', 'no'),
(258, 282, '_sold_individually', 'no'),
(259, 282, '_virtual', 'no'),
(260, 282, '_downloadable', 'no'),
(261, 282, '_download_limit', '0'),
(262, 282, '_download_expiry', '0'),
(263, 282, '_stock', NULL),
(264, 282, '_stock_status', 'instock'),
(265, 282, '_wc_average_rating', '0'),
(266, 282, '_wc_review_count', '0'),
(267, 282, '_product_version', '3.6.1'),
(269, 283, '_sku', 'woo-hoodie-with-pocket'),
(270, 283, 'total_sales', '0'),
(271, 283, '_tax_status', 'taxable'),
(272, 283, '_tax_class', ''),
(273, 283, '_manage_stock', 'no'),
(274, 283, '_backorders', 'no'),
(275, 283, '_sold_individually', 'no'),
(276, 283, '_virtual', 'no'),
(277, 283, '_downloadable', 'no'),
(278, 283, '_download_limit', '0'),
(279, 283, '_download_expiry', '0'),
(280, 283, '_stock', NULL),
(281, 283, '_stock_status', 'instock'),
(282, 283, '_wc_average_rating', '0'),
(283, 283, '_wc_review_count', '0'),
(284, 283, '_product_version', '3.6.1'),
(286, 284, '_sku', 'woo-hoodie-with-zipper'),
(287, 284, 'total_sales', '0'),
(288, 284, '_tax_status', 'taxable'),
(289, 284, '_tax_class', ''),
(290, 284, '_manage_stock', 'no'),
(291, 284, '_backorders', 'no'),
(292, 284, '_sold_individually', 'no'),
(293, 284, '_virtual', 'no'),
(294, 284, '_downloadable', 'no'),
(295, 284, '_download_limit', '0'),
(296, 284, '_download_expiry', '0'),
(297, 284, '_stock', NULL),
(298, 284, '_stock_status', 'instock'),
(299, 284, '_wc_average_rating', '0'),
(300, 284, '_wc_review_count', '0'),
(301, 284, '_product_version', '3.6.1'),
(303, 285, '_sku', 'woo-long-sleeve-tee'),
(304, 285, 'total_sales', '0'),
(305, 285, '_tax_status', 'taxable'),
(306, 285, '_tax_class', ''),
(307, 285, '_manage_stock', 'no'),
(308, 285, '_backorders', 'no'),
(309, 285, '_sold_individually', 'no'),
(310, 285, '_virtual', 'no'),
(311, 285, '_downloadable', 'no'),
(312, 285, '_download_limit', '0'),
(313, 285, '_download_expiry', '0'),
(314, 285, '_stock', NULL),
(315, 285, '_stock_status', 'instock'),
(316, 285, '_wc_average_rating', '0'),
(317, 285, '_wc_review_count', '0'),
(318, 285, '_product_version', '3.6.1'),
(320, 286, '_sku', 'woo-polo'),
(321, 286, 'total_sales', '0'),
(322, 286, '_tax_status', 'taxable'),
(323, 286, '_tax_class', ''),
(324, 286, '_manage_stock', 'no'),
(325, 286, '_backorders', 'no'),
(326, 286, '_sold_individually', 'no'),
(327, 286, '_virtual', 'no'),
(328, 286, '_downloadable', 'no'),
(329, 286, '_download_limit', '0'),
(330, 286, '_download_expiry', '0'),
(331, 286, '_stock', NULL),
(332, 286, '_stock_status', 'instock'),
(333, 286, '_wc_average_rating', '0'),
(334, 286, '_wc_review_count', '0'),
(335, 286, '_product_version', '3.6.1'),
(337, 287, '_sku', 'woo-album'),
(338, 287, 'total_sales', '0'),
(339, 287, '_tax_status', 'taxable'),
(340, 287, '_tax_class', ''),
(341, 287, '_manage_stock', 'no'),
(342, 287, '_backorders', 'no'),
(343, 287, '_sold_individually', 'no'),
(344, 287, '_virtual', 'yes'),
(345, 287, '_downloadable', 'yes'),
(346, 287, '_download_limit', '1'),
(347, 287, '_download_expiry', '1'),
(348, 287, '_stock', NULL),
(349, 287, '_stock_status', 'instock'),
(350, 287, '_wc_average_rating', '0'),
(351, 287, '_wc_review_count', '0'),
(352, 287, '_product_version', '3.6.1'),
(354, 288, '_sku', 'woo-single'),
(355, 288, 'total_sales', '0'),
(356, 288, '_tax_status', 'taxable'),
(357, 288, '_tax_class', ''),
(358, 288, '_manage_stock', 'no'),
(359, 288, '_backorders', 'no'),
(360, 288, '_sold_individually', 'no'),
(361, 288, '_virtual', 'yes'),
(362, 288, '_downloadable', 'yes'),
(363, 288, '_download_limit', '1'),
(364, 288, '_download_expiry', '1'),
(365, 288, '_stock', NULL),
(366, 288, '_stock_status', 'instock'),
(367, 288, '_wc_average_rating', '0'),
(368, 288, '_wc_review_count', '0'),
(369, 288, '_product_version', '3.6.1'),
(371, 289, '_sku', 'woo-vneck-tee-red'),
(372, 289, 'total_sales', '0'),
(373, 289, '_tax_status', 'taxable'),
(374, 289, '_tax_class', ''),
(375, 289, '_manage_stock', 'no'),
(376, 289, '_backorders', 'no'),
(377, 289, '_sold_individually', 'no'),
(378, 289, '_virtual', 'no'),
(379, 289, '_downloadable', 'no'),
(380, 289, '_download_limit', '0'),
(381, 289, '_download_expiry', '0'),
(382, 289, '_stock', NULL),
(383, 289, '_stock_status', 'instock'),
(384, 289, '_wc_average_rating', '0'),
(385, 289, '_wc_review_count', '0'),
(386, 289, '_product_version', '3.6.1'),
(388, 290, '_sku', 'woo-vneck-tee-green'),
(389, 290, 'total_sales', '0'),
(390, 290, '_tax_status', 'taxable'),
(391, 290, '_tax_class', ''),
(392, 290, '_manage_stock', 'no'),
(393, 290, '_backorders', 'no'),
(394, 290, '_sold_individually', 'no'),
(395, 290, '_virtual', 'no'),
(396, 290, '_downloadable', 'no'),
(397, 290, '_download_limit', '0'),
(398, 290, '_download_expiry', '0'),
(399, 290, '_stock', NULL),
(400, 290, '_stock_status', 'instock'),
(401, 290, '_wc_average_rating', '0'),
(402, 290, '_wc_review_count', '0'),
(403, 290, '_product_version', '3.6.1'),
(405, 291, '_sku', 'woo-vneck-tee-blue'),
(406, 291, 'total_sales', '0'),
(407, 291, '_tax_status', 'taxable'),
(408, 291, '_tax_class', ''),
(409, 291, '_manage_stock', 'no'),
(410, 291, '_backorders', 'no'),
(411, 291, '_sold_individually', 'no'),
(412, 291, '_virtual', 'no'),
(413, 291, '_downloadable', 'no'),
(414, 291, '_download_limit', '0'),
(415, 291, '_download_expiry', '0'),
(416, 291, '_stock', NULL),
(417, 291, '_stock_status', 'instock'),
(418, 291, '_wc_average_rating', '0'),
(419, 291, '_wc_review_count', '0'),
(420, 291, '_product_version', '3.6.1'),
(422, 292, '_sku', 'woo-hoodie-red'),
(423, 292, 'total_sales', '0'),
(424, 292, '_tax_status', 'taxable'),
(425, 292, '_tax_class', ''),
(426, 292, '_manage_stock', 'no'),
(427, 292, '_backorders', 'no'),
(428, 292, '_sold_individually', 'no'),
(429, 292, '_virtual', 'no'),
(430, 292, '_downloadable', 'no'),
(431, 292, '_download_limit', '0'),
(432, 292, '_download_expiry', '0'),
(433, 292, '_stock', NULL),
(434, 292, '_stock_status', 'instock'),
(435, 292, '_wc_average_rating', '0'),
(436, 292, '_wc_review_count', '0'),
(437, 292, '_product_version', '3.6.1'),
(439, 293, '_sku', 'woo-hoodie-green'),
(440, 293, 'total_sales', '0'),
(441, 293, '_tax_status', 'taxable'),
(442, 293, '_tax_class', ''),
(443, 293, '_manage_stock', 'no'),
(444, 293, '_backorders', 'no'),
(445, 293, '_sold_individually', 'no'),
(446, 293, '_virtual', 'no'),
(447, 293, '_downloadable', 'no'),
(448, 293, '_download_limit', '0'),
(449, 293, '_download_expiry', '0'),
(450, 293, '_stock', NULL),
(451, 293, '_stock_status', 'instock'),
(452, 293, '_wc_average_rating', '0'),
(453, 293, '_wc_review_count', '0'),
(454, 293, '_product_version', '3.6.1'),
(456, 294, '_sku', 'woo-hoodie-blue'),
(457, 294, 'total_sales', '0'),
(458, 294, '_tax_status', 'taxable'),
(459, 294, '_tax_class', ''),
(460, 294, '_manage_stock', 'no'),
(461, 294, '_backorders', 'no'),
(462, 294, '_sold_individually', 'no'),
(463, 294, '_virtual', 'no'),
(464, 294, '_downloadable', 'no'),
(465, 294, '_download_limit', '0'),
(466, 294, '_download_expiry', '0'),
(467, 294, '_stock', NULL),
(468, 294, '_stock_status', 'instock'),
(469, 294, '_wc_average_rating', '0'),
(470, 294, '_wc_review_count', '0'),
(471, 294, '_product_version', '3.6.1'),
(473, 295, '_sku', 'Woo-tshirt-logo'),
(474, 295, 'total_sales', '0'),
(475, 295, '_tax_status', 'taxable'),
(476, 295, '_tax_class', ''),
(477, 295, '_manage_stock', 'no'),
(478, 295, '_backorders', 'no'),
(479, 295, '_sold_individually', 'no'),
(480, 295, '_virtual', 'no'),
(481, 295, '_downloadable', 'no'),
(482, 295, '_download_limit', '0'),
(483, 295, '_download_expiry', '0'),
(484, 295, '_stock', NULL),
(485, 295, '_stock_status', 'instock'),
(486, 295, '_wc_average_rating', '0'),
(487, 295, '_wc_review_count', '0'),
(488, 295, '_product_version', '3.6.1'),
(490, 296, '_sku', 'Woo-beanie-logo'),
(491, 296, 'total_sales', '0'),
(492, 296, '_tax_status', 'taxable'),
(493, 296, '_tax_class', ''),
(494, 296, '_manage_stock', 'no'),
(495, 296, '_backorders', 'no'),
(496, 296, '_sold_individually', 'no'),
(497, 296, '_virtual', 'no'),
(498, 296, '_downloadable', 'no'),
(499, 296, '_download_limit', '0'),
(500, 296, '_download_expiry', '0'),
(501, 296, '_stock', NULL),
(502, 296, '_stock_status', 'instock'),
(503, 296, '_wc_average_rating', '0'),
(504, 296, '_wc_review_count', '0'),
(505, 296, '_product_version', '3.6.1'),
(507, 297, '_sku', 'logo-collection'),
(508, 297, 'total_sales', '0'),
(509, 297, '_tax_status', 'taxable'),
(510, 297, '_tax_class', ''),
(511, 297, '_manage_stock', 'no'),
(512, 297, '_backorders', 'no'),
(513, 297, '_sold_individually', 'no'),
(514, 297, '_virtual', 'no'),
(515, 297, '_downloadable', 'no'),
(516, 297, '_download_limit', '0'),
(517, 297, '_download_expiry', '0'),
(518, 297, '_stock', NULL),
(519, 297, '_stock_status', 'instock'),
(520, 297, '_wc_average_rating', '0'),
(521, 297, '_wc_review_count', '0'),
(522, 297, '_product_version', '3.6.1'),
(524, 298, '_sku', 'wp-pennant'),
(525, 298, 'total_sales', '0'),
(526, 298, '_tax_status', 'taxable'),
(527, 298, '_tax_class', ''),
(528, 298, '_manage_stock', 'no'),
(529, 298, '_backorders', 'no'),
(530, 298, '_sold_individually', 'no'),
(531, 298, '_virtual', 'no'),
(532, 298, '_downloadable', 'no'),
(533, 298, '_download_limit', '0'),
(534, 298, '_download_expiry', '0'),
(535, 298, '_stock', NULL),
(536, 298, '_stock_status', 'instock'),
(537, 298, '_wc_average_rating', '0'),
(538, 298, '_wc_review_count', '0'),
(539, 298, '_product_version', '3.6.1'),
(541, 299, '_sku', 'woo-hoodie-blue-logo'),
(542, 299, 'total_sales', '0'),
(543, 299, '_tax_status', 'taxable'),
(544, 299, '_tax_class', ''),
(545, 299, '_manage_stock', 'no'),
(546, 299, '_backorders', 'no'),
(547, 299, '_sold_individually', 'no'),
(548, 299, '_virtual', 'no'),
(549, 299, '_downloadable', 'no'),
(550, 299, '_download_limit', '0'),
(551, 299, '_download_expiry', '0'),
(552, 299, '_stock', NULL),
(553, 299, '_stock_status', 'instock'),
(554, 299, '_wc_average_rating', '0'),
(555, 299, '_wc_review_count', '0'),
(556, 299, '_product_version', '3.6.1'),
(558, 300, '_wp_attached_file', '2019/04/vneck-tee-2.jpg'),
(559, 300, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:800;s:4:\"file\";s:23:\"2019/04/vneck-tee-2.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-768x767.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:767;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:23:\"vneck-tee-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(560, 300, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/vneck-tee-2.jpg'),
(561, 301, '_wp_attached_file', '2019/04/vnech-tee-green-1.jpg'),
(562, 301, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:29:\"2019/04/vnech-tee-green-1.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:29:\"vnech-tee-green-1-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(563, 301, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/vnech-tee-green-1.jpg'),
(564, 302, '_wp_attached_file', '2019/04/vnech-tee-blue-1.jpg'),
(565, 302, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:28:\"2019/04/vnech-tee-blue-1.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:28:\"vnech-tee-blue-1-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(566, 302, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/vnech-tee-blue-1.jpg'),
(567, 275, '_wpcom_is_markdown', '1'),
(568, 275, '_wp_old_slug', 'import-placeholder-for-44'),
(569, 275, '_product_image_gallery', '301,302'),
(570, 275, '_thumbnail_id', '300'),
(571, 275, '_product_attributes', 'a:2:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"1\";s:11:\"is_taxonomy\";s:1:\"1\";}s:7:\"pa_size\";a:6:{s:4:\"name\";s:7:\"pa_size\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"1\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"1\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(572, 303, '_wp_attached_file', '2019/04/hoodie-2.jpg'),
(573, 303, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:20:\"2019/04/hoodie-2.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"hoodie-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"hoodie-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"hoodie-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:20:\"hoodie-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"hoodie-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"hoodie-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"hoodie-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"hoodie-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"hoodie-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"hoodie-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(574, 303, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-2.jpg'),
(575, 304, '_wp_attached_file', '2019/04/hoodie-blue-1.jpg'),
(576, 304, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:25:\"2019/04/hoodie-blue-1.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"hoodie-blue-1-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(577, 304, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-blue-1.jpg'),
(578, 305, '_wp_attached_file', '2019/04/hoodie-green-1.jpg'),
(579, 305, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:26:\"2019/04/hoodie-green-1.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:26:\"hoodie-green-1-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(580, 305, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-green-1.jpg'),
(581, 306, '_wp_attached_file', '2019/04/hoodie-with-logo-2.jpg'),
(582, 306, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:30:\"2019/04/hoodie-with-logo-2.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"hoodie-with-logo-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(583, 306, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-with-logo-2.jpg'),
(584, 276, '_wpcom_is_markdown', '1'),
(585, 276, '_wp_old_slug', 'import-placeholder-for-45'),
(586, 276, '_product_image_gallery', '304,305,306'),
(587, 276, '_thumbnail_id', '303'),
(588, 276, '_product_attributes', 'a:2:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"1\";s:11:\"is_taxonomy\";s:1:\"1\";}s:4:\"logo\";a:6:{s:4:\"name\";s:4:\"Logo\";s:5:\"value\";s:8:\"Yes | No\";s:8:\"position\";s:1:\"1\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"1\";s:11:\"is_taxonomy\";s:1:\"0\";}}'),
(589, 277, '_wpcom_is_markdown', '1'),
(590, 277, '_wp_old_slug', 'import-placeholder-for-46'),
(591, 277, '_regular_price', '45'),
(592, 277, '_thumbnail_id', '306'),
(593, 277, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(594, 277, '_price', '45'),
(595, 307, '_wp_attached_file', '2019/04/tshirt-2.jpg'),
(596, 307, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:20:\"2019/04/tshirt-2.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"tshirt-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"tshirt-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"tshirt-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:20:\"tshirt-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"tshirt-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"tshirt-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"tshirt-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"tshirt-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"tshirt-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"tshirt-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(597, 307, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/tshirt-2.jpg'),
(598, 278, '_wpcom_is_markdown', '1'),
(599, 278, '_wp_old_slug', 'import-placeholder-for-47'),
(600, 278, '_regular_price', '18'),
(601, 278, '_thumbnail_id', '307'),
(602, 278, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(603, 278, '_price', '18'),
(604, 308, '_wp_attached_file', '2019/04/beanie-2.jpg'),
(605, 308, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:20:\"2019/04/beanie-2.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"beanie-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"beanie-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"beanie-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:20:\"beanie-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"beanie-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"beanie-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"beanie-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"beanie-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"beanie-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"beanie-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(606, 308, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/beanie-2.jpg'),
(607, 279, '_wpcom_is_markdown', '1'),
(608, 279, '_wp_old_slug', 'import-placeholder-for-48'),
(609, 279, '_regular_price', '20'),
(610, 279, '_sale_price', '18'),
(611, 279, '_thumbnail_id', '308'),
(612, 279, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(613, 279, '_price', '18'),
(614, 309, '_wp_attached_file', '2019/04/belt-2.jpg'),
(615, 309, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:18:\"2019/04/belt-2.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"belt-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"belt-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"belt-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:18:\"belt-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"belt-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"belt-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"belt-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:18:\"belt-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"belt-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"belt-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(616, 309, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/belt-2.jpg'),
(617, 280, '_wpcom_is_markdown', '1'),
(618, 280, '_wp_old_slug', 'import-placeholder-for-58'),
(619, 280, '_regular_price', '65'),
(620, 280, '_sale_price', '55'),
(621, 280, '_thumbnail_id', '309'),
(622, 280, '_price', '55'),
(623, 310, '_wp_attached_file', '2019/04/cap-2.jpg'),
(624, 310, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:17:\"2019/04/cap-2.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"cap-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"cap-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:17:\"cap-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:17:\"cap-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:17:\"cap-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:17:\"cap-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"cap-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:17:\"cap-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:17:\"cap-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"cap-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(625, 310, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/cap-2.jpg'),
(626, 281, '_wpcom_is_markdown', '1'),
(627, 281, '_wp_old_slug', 'import-placeholder-for-60'),
(628, 281, '_regular_price', '18'),
(629, 281, '_sale_price', '16'),
(630, 281, '_thumbnail_id', '310'),
(631, 281, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(632, 281, '_price', '16'),
(633, 311, '_wp_attached_file', '2019/04/sunglasses-2.jpg'),
(634, 311, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:24:\"2019/04/sunglasses-2.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:24:\"sunglasses-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(635, 311, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/sunglasses-2.jpg'),
(636, 282, '_wpcom_is_markdown', '1'),
(637, 282, '_wp_old_slug', 'import-placeholder-for-62'),
(638, 282, '_regular_price', '90'),
(639, 282, '_thumbnail_id', '311'),
(640, 282, '_price', '90'),
(641, 312, '_wp_attached_file', '2019/04/hoodie-with-pocket-2.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(642, 312, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:32:\"2019/04/hoodie-with-pocket-2.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(643, 312, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-with-pocket-2.jpg'),
(644, 283, '_wpcom_is_markdown', '1'),
(645, 283, '_wp_old_slug', 'import-placeholder-for-64'),
(646, 283, '_regular_price', '45'),
(647, 283, '_sale_price', '35'),
(648, 283, '_thumbnail_id', '312'),
(649, 283, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(650, 283, '_price', '35'),
(651, 313, '_wp_attached_file', '2019/04/hoodie-with-zipper-2.jpg'),
(652, 313, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:32:\"2019/04/hoodie-with-zipper-2.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(653, 313, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-with-zipper-2.jpg'),
(654, 284, '_wpcom_is_markdown', '1'),
(655, 284, '_wp_old_slug', 'import-placeholder-for-66'),
(656, 284, '_regular_price', '45'),
(657, 284, '_thumbnail_id', '313'),
(658, 284, '_price', '45'),
(659, 314, '_wp_attached_file', '2019/04/long-sleeve-tee-2.jpg'),
(660, 314, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:29:\"2019/04/long-sleeve-tee-2.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:29:\"long-sleeve-tee-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(661, 314, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/long-sleeve-tee-2.jpg'),
(662, 285, '_wpcom_is_markdown', '1'),
(663, 285, '_wp_old_slug', 'import-placeholder-for-68'),
(664, 285, '_regular_price', '25'),
(665, 285, '_thumbnail_id', '314'),
(666, 285, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(667, 285, '_price', '25'),
(668, 315, '_wp_attached_file', '2019/04/polo-2.jpg'),
(669, 315, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:800;s:4:\"file\";s:18:\"2019/04/polo-2.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"polo-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"polo-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"polo-2-768x767.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:767;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:18:\"polo-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"polo-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"polo-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"polo-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:18:\"polo-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"polo-2-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"polo-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(670, 315, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/polo-2.jpg'),
(671, 286, '_wpcom_is_markdown', '1'),
(672, 286, '_wp_old_slug', 'import-placeholder-for-70'),
(673, 286, '_regular_price', '20'),
(674, 286, '_thumbnail_id', '315'),
(675, 286, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(676, 286, '_price', '20'),
(677, 316, '_wp_attached_file', '2019/04/album-1.jpg'),
(678, 316, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:19:\"2019/04/album-1.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"album-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"album-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"album-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:19:\"album-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:19:\"album-1-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:19:\"album-1-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:19:\"album-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:19:\"album-1-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:19:\"album-1-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"album-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(679, 316, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/album-1.jpg'),
(680, 287, '_wpcom_is_markdown', '1'),
(681, 287, '_wp_old_slug', 'import-placeholder-for-73'),
(682, 287, '_regular_price', '15'),
(683, 287, '_thumbnail_id', '316'),
(684, 287, '_downloadable_files', 'a:2:{s:36:\"1ae3c740-329f-469c-bc02-831e064b8465\";a:3:{s:2:\"id\";s:36:\"1ae3c740-329f-469c-bc02-831e064b8465\";s:4:\"name\";s:8:\"Single 1\";s:4:\"file\";s:85:\"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/single.jpg\";}s:36:\"45d66d44-a145-43bb-b09f-f5c2a234b753\";a:3:{s:2:\"id\";s:36:\"45d66d44-a145-43bb-b09f-f5c2a234b753\";s:4:\"name\";s:8:\"Single 2\";s:4:\"file\";s:84:\"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/album.jpg\";}}'),
(685, 287, '_price', '15'),
(686, 317, '_wp_attached_file', '2019/04/single-1.jpg'),
(687, 317, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:20:\"2019/04/single-1.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"single-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"single-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"single-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:20:\"single-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"single-1-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"single-1-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"single-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"single-1-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"single-1-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"single-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(688, 317, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/single-1.jpg'),
(689, 288, '_wpcom_is_markdown', '1'),
(690, 288, '_wp_old_slug', 'import-placeholder-for-75'),
(691, 288, '_regular_price', '3'),
(692, 288, '_sale_price', '2'),
(693, 288, '_thumbnail_id', '317'),
(694, 288, '_downloadable_files', 'a:1:{s:36:\"396570ce-cab5-4669-a22c-bb57f5f143d5\";a:3:{s:2:\"id\";s:36:\"396570ce-cab5-4669-a22c-bb57f5f143d5\";s:4:\"name\";s:6:\"Single\";s:4:\"file\";s:85:\"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/single.jpg\";}}'),
(695, 288, '_price', '2'),
(696, 289, '_wpcom_is_markdown', ''),
(697, 289, '_wp_old_slug', 'import-placeholder-for-76'),
(698, 289, '_variation_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.'),
(699, 289, '_regular_price', '20'),
(700, 289, '_thumbnail_id', '300'),
(701, 289, 'attribute_pa_color', 'red'),
(702, 289, 'attribute_pa_size', ''),
(703, 289, '_price', '20'),
(704, 290, '_wpcom_is_markdown', ''),
(705, 290, '_wp_old_slug', 'import-placeholder-for-77'),
(706, 290, '_variation_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.'),
(707, 290, '_regular_price', '20'),
(708, 290, '_thumbnail_id', '301'),
(709, 290, 'attribute_pa_color', 'green'),
(710, 290, 'attribute_pa_size', ''),
(711, 290, '_price', '20'),
(712, 291, '_wpcom_is_markdown', ''),
(713, 291, '_wp_old_slug', 'import-placeholder-for-78'),
(714, 291, '_variation_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.'),
(715, 291, '_regular_price', '15'),
(716, 291, '_thumbnail_id', '302'),
(717, 291, 'attribute_pa_color', 'blue'),
(718, 291, 'attribute_pa_size', ''),
(719, 291, '_price', '15'),
(720, 292, '_wpcom_is_markdown', ''),
(721, 292, '_wp_old_slug', 'import-placeholder-for-79'),
(722, 292, '_variation_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.'),
(723, 292, '_regular_price', '45'),
(724, 292, '_sale_price', '42'),
(725, 292, '_thumbnail_id', '303'),
(726, 292, 'attribute_pa_color', 'red'),
(727, 292, 'attribute_logo', 'No'),
(728, 292, '_price', '42'),
(729, 275, '_price', '15'),
(730, 275, '_price', '20'),
(732, 293, '_wpcom_is_markdown', ''),
(733, 293, '_wp_old_slug', 'import-placeholder-for-80'),
(734, 293, '_variation_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.'),
(735, 293, '_regular_price', '45'),
(736, 293, '_thumbnail_id', '305'),
(737, 293, 'attribute_pa_color', 'green'),
(738, 293, 'attribute_logo', 'No'),
(739, 293, '_price', '45'),
(740, 294, '_wpcom_is_markdown', ''),
(741, 294, '_wp_old_slug', 'import-placeholder-for-81'),
(742, 294, '_variation_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.'),
(743, 294, '_regular_price', '45'),
(744, 294, '_thumbnail_id', '304'),
(745, 294, 'attribute_pa_color', 'blue'),
(746, 294, 'attribute_logo', 'No'),
(747, 294, '_price', '45'),
(748, 318, '_wp_attached_file', '2019/04/t-shirt-with-logo-1.jpg'),
(749, 318, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:31:\"2019/04/t-shirt-with-logo-1.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(750, 318, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/t-shirt-with-logo-1.jpg'),
(751, 295, '_wpcom_is_markdown', '1'),
(752, 295, '_wp_old_slug', 'import-placeholder-for-83'),
(753, 295, '_regular_price', '18'),
(754, 295, '_thumbnail_id', '318'),
(755, 295, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(756, 295, '_price', '18'),
(757, 319, '_wp_attached_file', '2019/04/beanie-with-logo-1.jpg'),
(758, 319, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:30:\"2019/04/beanie-with-logo-1.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"beanie-with-logo-1-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(759, 319, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/beanie-with-logo-1.jpg'),
(760, 296, '_wpcom_is_markdown', '1'),
(761, 296, '_wp_old_slug', 'import-placeholder-for-85'),
(762, 296, '_regular_price', '20'),
(763, 296, '_sale_price', '18'),
(764, 296, '_thumbnail_id', '319'),
(765, 296, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(766, 296, '_price', '18'),
(769, 320, '_wp_attached_file', '2019/04/logo-1.jpg'),
(770, 320, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:799;s:4:\"file\";s:18:\"2019/04/logo-1.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"logo-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"logo-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"logo-1-768x767.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:767;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:18:\"logo-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"logo-1-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"logo-1-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"logo-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:18:\"logo-1-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"logo-1-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"logo-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(771, 320, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/logo-1.jpg'),
(772, 297, '_wpcom_is_markdown', '1'),
(773, 297, '_wp_old_slug', 'import-placeholder-for-87'),
(774, 297, '_children', 'a:3:{i:0;i:277;i:1;i:278;i:2;i:279;}'),
(775, 297, '_product_image_gallery', '319,318,306'),
(776, 297, '_thumbnail_id', '320'),
(777, 297, '_price', '18'),
(778, 297, '_price', '45'),
(779, 321, '_wp_attached_file', '2019/04/pennant-1.jpg'),
(780, 321, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:21:\"2019/04/pennant-1.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"pennant-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"pennant-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"pennant-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:21:\"pennant-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"pennant-1-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"pennant-1-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"pennant-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"pennant-1-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"pennant-1-350x350.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:350;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"pennant-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(781, 321, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/pennant-1.jpg'),
(782, 298, '_wpcom_is_markdown', '1'),
(783, 298, '_wp_old_slug', 'import-placeholder-for-89'),
(784, 298, '_regular_price', '11.05'),
(786, 298, '_product_url', 'https://mercantile.wordpress.org/product/wordpress-pennant/'),
(787, 298, '_button_text', 'Buy on the WordPress swag store!'),
(788, 298, '_price', '11.05'),
(789, 299, '_wpcom_is_markdown', ''),
(790, 299, '_wp_old_slug', 'import-placeholder-for-90'),
(791, 299, '_variation_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.'),
(792, 299, '_regular_price', '45'),
(793, 299, '_thumbnail_id', '306'),
(794, 299, 'attribute_pa_color', 'blue'),
(795, 299, 'attribute_logo', 'Yes'),
(796, 299, '_price', '45'),
(797, 276, '_price', '42'),
(798, 276, '_price', '45'),
(799, 322, '_edit_lock', '1555845200:1'),
(800, 323, '_edit_lock', '1555845206:1'),
(801, 280, '_edit_lock', '1555848829:1'),
(802, 324, '_edit_last', '1'),
(803, 324, '_edit_lock', '1555937709:1'),
(804, 298, '_edit_lock', '1555934344:1'),
(805, 282, '_edit_lock', '1555851276:1'),
(806, 279, '_edit_lock', '1555850818:1'),
(807, 282, '_edit_last', '1'),
(808, 282, 'featured_video', 'agWYWfgCfrw'),
(809, 282, '_featured_video', 'field_5cbc6161effc1'),
(810, 329, '_wp_attached_file', '2019/04/70756284-group-of-mystery-people-in-hoodies-movies-or-book-cover-ideas.jpg'),
(811, 329, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1300;s:6:\"height\";i:866;s:4:\"file\";s:82:\"2019/04/70756284-group-of-mystery-people-in-hoodies-movies-or-book-cover-ideas.jpg\";s:5:\"sizes\";a:11:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:82:\"70756284-group-of-mystery-people-in-hoodies-movies-or-book-cover-ideas-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:82:\"70756284-group-of-mystery-people-in-hoodies-movies-or-book-cover-ideas-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:82:\"70756284-group-of-mystery-people-in-hoodies-movies-or-book-cover-ideas-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:83:\"70756284-group-of-mystery-people-in-hoodies-movies-or-book-cover-ideas-1024x682.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:682;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:82:\"70756284-group-of-mystery-people-in-hoodies-movies-or-book-cover-ideas-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:82:\"70756284-group-of-mystery-people-in-hoodies-movies-or-book-cover-ideas-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:82:\"70756284-group-of-mystery-people-in-hoodies-movies-or-book-cover-ideas-350x233.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:233;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:82:\"70756284-group-of-mystery-people-in-hoodies-movies-or-book-cover-ideas-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:82:\"70756284-group-of-mystery-people-in-hoodies-movies-or-book-cover-ideas-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:82:\"70756284-group-of-mystery-people-in-hoodies-movies-or-book-cover-ideas-350x233.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:233;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:82:\"70756284-group-of-mystery-people-in-hoodies-movies-or-book-cover-ideas-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(812, 330, '_menu_item_type', 'taxonomy'),
(813, 330, '_menu_item_menu_item_parent', '0'),
(814, 330, '_menu_item_object_id', '21'),
(815, 330, '_menu_item_object', 'product_cat'),
(816, 330, '_menu_item_target', ''),
(817, 330, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(818, 330, '_menu_item_xfn', ''),
(819, 330, '_menu_item_url', ''),
(820, 330, '_menu_item_orphaned', '1555853187'),
(821, 331, '_menu_item_type', 'taxonomy'),
(822, 331, '_menu_item_menu_item_parent', '0'),
(823, 331, '_menu_item_object_id', '22'),
(824, 331, '_menu_item_object', 'product_cat'),
(825, 331, '_menu_item_target', ''),
(826, 331, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(827, 331, '_menu_item_xfn', ''),
(828, 331, '_menu_item_url', ''),
(829, 331, '_menu_item_orphaned', '1555853193'),
(830, 332, '_menu_item_type', 'taxonomy'),
(831, 332, '_menu_item_menu_item_parent', '0'),
(832, 332, '_menu_item_object_id', '18'),
(833, 332, '_menu_item_object', 'product_cat'),
(834, 332, '_menu_item_target', ''),
(835, 332, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(836, 332, '_menu_item_xfn', ''),
(837, 332, '_menu_item_url', ''),
(838, 332, '_menu_item_orphaned', '1555853202'),
(839, 333, '_menu_item_type', 'taxonomy'),
(840, 333, '_menu_item_menu_item_parent', '0'),
(841, 333, '_menu_item_object_id', '19'),
(842, 333, '_menu_item_object', 'product_cat'),
(843, 333, '_menu_item_target', ''),
(844, 333, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(845, 333, '_menu_item_xfn', ''),
(846, 333, '_menu_item_url', ''),
(847, 333, '_menu_item_orphaned', '1555853207'),
(848, 334, '_menu_item_type', 'taxonomy'),
(849, 334, '_menu_item_menu_item_parent', '0'),
(850, 334, '_menu_item_object_id', '20'),
(851, 334, '_menu_item_object', 'product_cat'),
(852, 334, '_menu_item_target', ''),
(853, 334, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(854, 334, '_menu_item_xfn', ''),
(855, 334, '_menu_item_url', ''),
(856, 334, '_menu_item_orphaned', '1555853213'),
(857, 335, '_menu_item_type', 'taxonomy'),
(858, 335, '_menu_item_menu_item_parent', '0'),
(859, 335, '_menu_item_object_id', '21'),
(860, 335, '_menu_item_object', 'product_cat'),
(861, 335, '_menu_item_target', ''),
(862, 335, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(863, 335, '_menu_item_xfn', ''),
(864, 335, '_menu_item_url', ''),
(866, 336, '_menu_item_type', 'taxonomy'),
(867, 336, '_menu_item_menu_item_parent', '0'),
(868, 336, '_menu_item_object_id', '22'),
(869, 336, '_menu_item_object', 'product_cat'),
(870, 336, '_menu_item_target', ''),
(871, 336, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(872, 336, '_menu_item_xfn', ''),
(873, 336, '_menu_item_url', ''),
(875, 337, '_menu_item_type', 'taxonomy'),
(876, 337, '_menu_item_menu_item_parent', '0'),
(877, 337, '_menu_item_object_id', '18'),
(878, 337, '_menu_item_object', 'product_cat'),
(879, 337, '_menu_item_target', ''),
(880, 337, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(881, 337, '_menu_item_xfn', ''),
(882, 337, '_menu_item_url', ''),
(884, 338, '_menu_item_type', 'taxonomy'),
(885, 338, '_menu_item_menu_item_parent', '0'),
(886, 338, '_menu_item_object_id', '19'),
(887, 338, '_menu_item_object', 'product_cat'),
(888, 338, '_menu_item_target', ''),
(889, 338, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(890, 338, '_menu_item_xfn', ''),
(891, 338, '_menu_item_url', ''),
(893, 339, '_menu_item_type', 'taxonomy'),
(894, 339, '_menu_item_menu_item_parent', '0'),
(895, 339, '_menu_item_object_id', '20'),
(896, 339, '_menu_item_object', 'product_cat'),
(897, 339, '_menu_item_target', ''),
(898, 339, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(899, 339, '_menu_item_xfn', ''),
(900, 339, '_menu_item_url', ''),
(901, 340, '_menu_item_type', 'custom'),
(902, 340, '_menu_item_menu_item_parent', '0'),
(903, 340, '_menu_item_object_id', '340'),
(904, 340, '_menu_item_object', 'custom'),
(905, 340, '_menu_item_target', ''),
(906, 340, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(907, 340, '_menu_item_xfn', ''),
(908, 340, '_menu_item_url', 'http://localhost/wordpress/'),
(909, 340, '_menu_item_orphaned', '1555917682'),
(910, 341, '_menu_item_type', 'post_type'),
(911, 341, '_menu_item_menu_item_parent', '0'),
(912, 341, '_menu_item_object_id', '265'),
(913, 341, '_menu_item_object', 'page'),
(914, 341, '_menu_item_target', ''),
(915, 341, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(916, 341, '_menu_item_xfn', ''),
(917, 341, '_menu_item_url', ''),
(919, 286, '_edit_lock', '1555931002:1'),
(920, 286, '_edit_last', '1'),
(921, 286, 'featured_video', 'Q77tz0z6FXY'),
(922, 286, '_featured_video', 'field_5cbc6161effc1'),
(923, 342, '_edit_last', '1'),
(924, 342, '_edit_lock', '1555944636:1'),
(925, 342, 'total_sales', '0'),
(926, 342, '_tax_status', 'taxable'),
(927, 342, '_tax_class', ''),
(928, 342, '_manage_stock', 'no'),
(929, 342, '_backorders', 'no'),
(930, 342, '_sold_individually', 'no'),
(931, 342, '_virtual', 'no'),
(932, 342, '_downloadable', 'no'),
(933, 342, '_download_limit', '-1'),
(934, 342, '_download_expiry', '-1'),
(935, 342, '_stock', NULL),
(936, 342, '_stock_status', 'instock'),
(937, 342, '_wc_average_rating', '0'),
(938, 342, '_wc_review_count', '0'),
(939, 342, '_product_version', '3.6.1'),
(940, 342, 'featured_video', ''),
(941, 342, '_featured_video', 'field_5cbc6161effc1'),
(942, 344, '_edit_last', '1'),
(943, 344, '_edit_lock', '1555933244:1'),
(944, 344, 'total_sales', '0'),
(945, 344, '_tax_status', 'taxable'),
(946, 344, '_tax_class', ''),
(947, 344, '_manage_stock', 'no'),
(948, 344, '_backorders', 'no'),
(949, 344, '_sold_individually', 'no'),
(950, 344, '_virtual', 'no'),
(951, 344, '_downloadable', 'no'),
(952, 344, '_download_limit', '-1'),
(953, 344, '_download_expiry', '-1'),
(954, 344, '_stock', NULL),
(955, 344, '_stock_status', 'instock'),
(956, 344, '_wc_average_rating', '0'),
(957, 344, '_wc_review_count', '0'),
(958, 344, '_product_version', '3.6.1'),
(959, 344, 'featured_video', ''),
(960, 344, '_featured_video', 'field_5cbc6161effc1'),
(961, 344, '_thumbnail_id', '321'),
(962, 344, '_wp_trash_meta_status', 'publish'),
(963, 344, '_wp_trash_meta_time', '1555933389'),
(964, 344, '_wp_desired_post_slug', 'dell-inspiron-3567-intel-core-i5-7200u-4gb-ram-500-hdd-amd-radeon-r5-m430-2gb'),
(965, 344, '_wp_trash_meta_status', 'publish'),
(966, 344, '_wp_trash_meta_time', '1555933393'),
(967, 344, '_wp_desired_post_slug', 'dell-inspiron-3567-intel-core-i5-7200u-4gb-ram-500-hdd-amd-radeon-r5-m430-2gb'),
(968, 298, '_edit_last', '1'),
(969, 298, 'featured_video', ''),
(970, 298, '_featured_video', 'field_5cbc6161effc1'),
(972, 342, '_regular_price', '8799'),
(973, 342, '_price', '7000'),
(974, 342, '_sale_price', '7000'),
(975, 342, 'description_video', 'Zu3DaPma1gQ'),
(976, 342, '_description_video', 'field_5cbdb739f906a'),
(977, 279, 'post_count_views', '55'),
(978, 342, 'post_count_views', '39'),
(979, 296, 'post_count_views', '2'),
(980, 278, 'post_count_views', '1'),
(981, 288, 'post_count_views', '1'),
(982, 286, 'post_count_views', '1'),
(987, 349, '_wp_attached_file', '2019/04/Trasformation-CD-cover-templates-preview.jpg'),
(988, 349, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:832;s:6:\"height\";i:550;s:4:\"file\";s:52:\"2019/04/Trasformation-CD-cover-templates-preview.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:52:\"Trasformation-CD-cover-templates-preview-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:52:\"Trasformation-CD-cover-templates-preview-300x198.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:198;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:52:\"Trasformation-CD-cover-templates-preview-768x508.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:508;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:52:\"Trasformation-CD-cover-templates-preview-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:52:\"Trasformation-CD-cover-templates-preview-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:52:\"Trasformation-CD-cover-templates-preview-350x231.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:231;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:52:\"Trasformation-CD-cover-templates-preview-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:52:\"Trasformation-CD-cover-templates-preview-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:52:\"Trasformation-CD-cover-templates-preview-350x231.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:231;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:52:\"Trasformation-CD-cover-templates-preview-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(989, 350, '_wp_attached_file', '2019/04/videoblocks-3d-rendering-of-vinyl-player-spins-vinyl-disc-with-disco-title-cover-dj-music-concept-closeup-view_s_9hsywm_thumbnail-full01.png');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(990, 350, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1080;s:4:\"file\";s:148:\"2019/04/videoblocks-3d-rendering-of-vinyl-player-spins-vinyl-disc-with-disco-title-cover-dj-music-concept-closeup-view_s_9hsywm_thumbnail-full01.png\";s:5:\"sizes\";a:11:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:148:\"videoblocks-3d-rendering-of-vinyl-player-spins-vinyl-disc-with-disco-title-cover-dj-music-concept-closeup-view_s_9hsywm_thumbnail-full01-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:148:\"videoblocks-3d-rendering-of-vinyl-player-spins-vinyl-disc-with-disco-title-cover-dj-music-concept-closeup-view_s_9hsywm_thumbnail-full01-300x169.png\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:148:\"videoblocks-3d-rendering-of-vinyl-player-spins-vinyl-disc-with-disco-title-cover-dj-music-concept-closeup-view_s_9hsywm_thumbnail-full01-768x432.png\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:149:\"videoblocks-3d-rendering-of-vinyl-player-spins-vinyl-disc-with-disco-title-cover-dj-music-concept-closeup-view_s_9hsywm_thumbnail-full01-1024x576.png\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:9:\"image/png\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:148:\"videoblocks-3d-rendering-of-vinyl-player-spins-vinyl-disc-with-disco-title-cover-dj-music-concept-closeup-view_s_9hsywm_thumbnail-full01-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:148:\"videoblocks-3d-rendering-of-vinyl-player-spins-vinyl-disc-with-disco-title-cover-dj-music-concept-closeup-view_s_9hsywm_thumbnail-full01-250x250.png\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:148:\"videoblocks-3d-rendering-of-vinyl-player-spins-vinyl-disc-with-disco-title-cover-dj-music-concept-closeup-view_s_9hsywm_thumbnail-full01-350x197.png\";s:5:\"width\";i:350;s:6:\"height\";i:197;s:9:\"mime-type\";s:9:\"image/png\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:148:\"videoblocks-3d-rendering-of-vinyl-player-spins-vinyl-disc-with-disco-title-cover-dj-music-concept-closeup-view_s_9hsywm_thumbnail-full01-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:148:\"videoblocks-3d-rendering-of-vinyl-player-spins-vinyl-disc-with-disco-title-cover-dj-music-concept-closeup-view_s_9hsywm_thumbnail-full01-250x250.png\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:148:\"videoblocks-3d-rendering-of-vinyl-player-spins-vinyl-disc-with-disco-title-cover-dj-music-concept-closeup-view_s_9hsywm_thumbnail-full01-350x197.png\";s:5:\"width\";i:350;s:6:\"height\";i:197;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:148:\"videoblocks-3d-rendering-of-vinyl-player-spins-vinyl-disc-with-disco-title-cover-dj-music-concept-closeup-view_s_9hsywm_thumbnail-full01-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(260, 1, '2019-04-21 04:41:18', '2019-04-21 04:41:18', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2019-04-21 04:41:18', '2019-04-21 04:41:18', '', 0, 'http://localhost/wordpress/wp-content/uploads/2019/04/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(261, 0, '2019-04-21 04:41:34', '2019-04-21 04:41:34', '[]', 'woocommerce_update_marketplace_suggestions', '', 'publish', 'open', 'closed', '', 'scheduled-action-5cbbf4df2dec90.10277365-7GqSXGGYQK12kp93lsM3xgFmMNNWAKOE', '', '', '2019-04-21 04:43:11', '2019-04-21 04:43:11', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=261', 0, 'scheduled-action', '', 3),
(262, 0, '2019-04-21 04:41:34', '2019-04-21 04:41:34', '[]', 'woocommerce_update_marketplace_suggestions', '', 'publish', 'open', 'closed', '', 'scheduled-action-5cbbf5568aa7d3.78254319-fkQK084jcD5jJnu2C29pzgFmQSQljycU', '', '', '2019-04-21 04:45:10', '2019-04-21 04:45:10', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=262', 0, 'scheduled-action', '', 3),
(263, 0, '2019-04-21 04:41:34', '2019-04-21 04:41:34', '[]', 'woocommerce_update_marketplace_suggestions', '', 'publish', 'open', 'closed', '', 'scheduled-action-5cbbf5920ad2f5.74500527-9vW0t05xq7yTy6TIN2zu5FUwDRrOXSS8', '', '', '2019-04-21 04:46:10', '2019-04-21 04:46:10', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=263', 0, 'scheduled-action', '', 3),
(264, 0, '2019-04-21 04:41:35', '2019-04-21 04:41:35', '[]', 'woocommerce_update_marketplace_suggestions', '', 'publish', 'open', 'closed', '', 'scheduled-action-5cbbf618d9c8f7.79422276-peHVBv4IxiFN8UQ7cs1nPlNu9GkffYcF', '', '', '2019-04-21 04:48:24', '2019-04-21 04:48:24', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=264', 0, 'scheduled-action', '', 3),
(265, 1, '2019-04-21 04:43:10', '2019-04-21 04:43:10', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2019-04-21 04:43:10', '2019-04-21 04:43:10', '', 0, 'http://localhost/wordpress/shop/', 0, 'page', '', 0),
(266, 0, '2019-04-28 04:43:13', '2019-04-28 04:43:13', '[]', 'woocommerce_update_marketplace_suggestions', '', 'pending', 'open', 'closed', '', '', '', '', '2019-04-28 04:43:13', '2019-04-28 04:43:13', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&p=266', 0, 'scheduled-action', '', 1),
(267, 1, '2019-04-21 04:43:14', '2019-04-21 04:43:14', '<!-- wp:shortcode -->[woocommerce_cart]<!-- /wp:shortcode -->', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2019-04-21 04:43:14', '2019-04-21 04:43:14', '', 0, 'http://localhost/wordpress/cart/', 0, 'page', '', 0),
(268, 1, '2019-04-21 04:43:16', '2019-04-21 04:43:16', '<!-- wp:shortcode -->[woocommerce_checkout]<!-- /wp:shortcode -->', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2019-04-21 04:43:16', '2019-04-21 04:43:16', '', 0, 'http://localhost/wordpress/checkout/', 0, 'page', '', 0),
(269, 1, '2019-04-21 04:43:19', '2019-04-21 04:43:19', '<!-- wp:shortcode -->[woocommerce_my_account]<!-- /wp:shortcode -->', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2019-04-21 04:43:19', '2019-04-21 04:43:19', '', 0, 'http://localhost/wordpress/my-account/', 0, 'page', '', 0),
(270, 0, '2019-04-28 04:45:11', '2019-04-28 04:45:11', '[]', 'woocommerce_update_marketplace_suggestions', '', 'pending', 'open', 'closed', '', '', '', '', '2019-04-28 04:45:11', '2019-04-28 04:45:11', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&p=270', 0, 'scheduled-action', '', 1),
(271, 0, '2019-04-28 04:46:10', '2019-04-28 04:46:10', '[]', 'woocommerce_update_marketplace_suggestions', '', 'pending', 'open', 'closed', '', '', '', '', '2019-04-28 04:46:10', '2019-04-28 04:46:10', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&p=271', 0, 'scheduled-action', '', 1),
(272, 0, '2019-04-28 04:48:25', '2019-04-28 04:48:25', '[]', 'woocommerce_update_marketplace_suggestions', '', 'pending', 'open', 'closed', '', '', '', '', '2019-04-28 04:48:25', '2019-04-28 04:48:25', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&p=272', 0, 'scheduled-action', '', 1),
(273, 1, '2019-04-21 05:14:51', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-21 05:14:51', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=273', 0, 'post', '', 0),
(275, 1, '2019-04-21 10:43:59', '2019-04-21 10:43:59', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'V-Neck T-Shirt', 'This is a variable product.', 'publish', 'open', 'closed', '', 'v-neck-t-shirt', '', '', '2019-04-21 10:49:12', '2019-04-21 10:49:12', '', 0, 'http://localhost/wordpress/product/import-placeholder-for-44/', 0, 'product', '', 0),
(276, 1, '2019-04-21 10:44:06', '2019-04-21 10:44:06', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Hoodie', 'This is a variable product.', 'publish', 'open', 'closed', '', 'hoodie', '', '', '2019-04-21 10:50:16', '2019-04-21 10:50:16', '', 0, 'http://localhost/wordpress/product/import-placeholder-for-45/', 0, 'product', '', 0),
(277, 1, '2019-04-21 10:44:12', '2019-04-21 10:44:12', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Hoodie with Logo', 'This is a simple product.', 'publish', 'open', 'closed', '', 'hoodie-with-logo', '', '', '2019-04-21 10:46:56', '2019-04-21 10:46:56', '', 0, 'http://localhost/wordpress/product/import-placeholder-for-46/', 0, 'product', '', 0),
(278, 1, '2019-04-21 10:44:16', '2019-04-21 10:44:16', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'T-Shirt', 'This is a simple product.', 'publish', 'open', 'closed', '', 't-shirt', '', '', '2019-04-21 10:47:05', '2019-04-21 10:47:05', '', 0, 'http://localhost/wordpress/product/import-placeholder-for-47/', 0, 'product', '', 0),
(279, 1, '2019-04-21 10:44:20', '2019-04-21 10:44:20', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Beanie', 'This is a simple product.', 'publish', 'open', 'closed', '', 'beanie', '', '', '2019-04-21 10:47:14', '2019-04-21 10:47:14', '', 0, 'http://localhost/wordpress/product/import-placeholder-for-48/', 0, 'product', '', 0),
(280, 1, '2019-04-21 10:44:29', '2019-04-21 10:44:29', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Belt', 'This is a simple product.', 'publish', 'open', 'closed', '', 'belt', '', '', '2019-04-21 10:47:25', '2019-04-21 10:47:25', '', 0, 'http://localhost/wordpress/product/import-placeholder-for-58/', 0, 'product', '', 0),
(281, 1, '2019-04-21 10:44:33', '2019-04-21 10:44:33', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Cap', 'This is a simple product.', 'publish', 'open', 'closed', '', 'cap', '', '', '2019-04-21 10:47:31', '2019-04-21 10:47:31', '', 0, 'http://localhost/wordpress/product/import-placeholder-for-60/', 0, 'product', '', 0),
(282, 1, '2019-04-21 10:44:36', '2019-04-21 10:44:36', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Sunglassesa', 'This is a simple product.', 'publish', 'open', 'closed', '', 'sunglasses', '', '', '2019-04-21 12:56:31', '2019-04-21 12:56:31', '', 0, 'http://localhost/wordpress/product/import-placeholder-for-62/', 0, 'product', '', 0),
(283, 1, '2019-04-21 10:44:39', '2019-04-21 10:44:39', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Hoodie with Pocket', 'This is a simple product.', 'publish', 'open', 'closed', '', 'hoodie-with-pocket', '', '', '2019-04-21 10:47:54', '2019-04-21 10:47:54', '', 0, 'http://localhost/wordpress/product/import-placeholder-for-64/', 0, 'product', '', 0),
(284, 1, '2019-04-21 10:44:43', '2019-04-21 10:44:43', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Hoodie with Zipper', 'This is a simple product.', 'publish', 'open', 'closed', '', 'hoodie-with-zipper', '', '', '2019-04-21 10:48:04', '2019-04-21 10:48:04', '', 0, 'http://localhost/wordpress/product/import-placeholder-for-66/', 0, 'product', '', 0),
(285, 1, '2019-04-21 10:44:48', '2019-04-21 10:44:48', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Long Sleeve Tee', 'This is a simple product.', 'publish', 'open', 'closed', '', 'long-sleeve-tee', '', '', '2019-04-21 10:48:12', '2019-04-21 10:48:12', '', 0, 'http://localhost/wordpress/product/import-placeholder-for-68/', 0, 'product', '', 0),
(286, 1, '2019-04-21 10:44:56', '2019-04-21 10:44:56', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Polo', 'This is a simple product.', 'publish', 'open', 'closed', '', 'polo', '', '', '2019-04-22 11:05:38', '2019-04-22 11:05:38', '', 0, 'http://localhost/wordpress/product/import-placeholder-for-70/', 0, 'product', '', 0),
(287, 1, '2019-04-21 10:45:01', '2019-04-21 10:45:01', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.', 'Album', 'This is a simple, virtual product.', 'publish', 'open', 'closed', '', 'album', '', '', '2019-04-21 10:48:35', '2019-04-21 10:48:35', '', 0, 'http://localhost/wordpress/product/import-placeholder-for-73/', 0, 'product', '', 0),
(288, 1, '2019-04-21 10:45:07', '2019-04-21 10:45:07', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.', 'Single', 'This is a simple, virtual product.', 'publish', 'open', 'closed', '', 'single', '', '', '2019-04-21 10:48:42', '2019-04-21 10:48:42', '', 0, 'http://localhost/wordpress/product/import-placeholder-for-75/', 0, 'product', '', 0),
(289, 1, '2019-04-21 10:45:11', '2019-04-21 10:45:11', '', 'V-Neck T-Shirt - Red', 'Color: Red', 'publish', 'closed', 'closed', '', 'v-neck-t-shirt-red', '', '', '2019-04-21 10:48:51', '2019-04-21 10:48:51', '', 275, 'http://localhost/wordpress/product/import-placeholder-for-76/', 0, 'product_variation', '', 0),
(290, 1, '2019-04-21 10:45:14', '2019-04-21 10:45:14', '', 'V-Neck T-Shirt - Green', 'Color: Green', 'publish', 'closed', 'closed', '', 'v-neck-t-shirt-green', '', '', '2019-04-21 10:48:57', '2019-04-21 10:48:57', '', 275, 'http://localhost/wordpress/product/import-placeholder-for-77/', 0, 'product_variation', '', 0),
(291, 1, '2019-04-21 10:45:19', '2019-04-21 10:45:19', '', 'V-Neck T-Shirt - Blue', 'Color: Blue', 'publish', 'closed', 'closed', '', 'v-neck-t-shirt-blue', '', '', '2019-04-21 10:49:00', '2019-04-21 10:49:00', '', 275, 'http://localhost/wordpress/product/import-placeholder-for-78/', 0, 'product_variation', '', 0),
(292, 1, '2019-04-21 10:45:25', '2019-04-21 10:45:25', '', 'Hoodie - Red, No', 'Color: Red, Logo: No', 'publish', 'closed', 'closed', '', 'hoodie-red-no', '', '', '2019-04-21 10:49:06', '2019-04-21 10:49:06', '', 276, 'http://localhost/wordpress/product/import-placeholder-for-79/', 1, 'product_variation', '', 0),
(293, 1, '2019-04-21 10:45:30', '2019-04-21 10:45:30', '', 'Hoodie - Green, No', 'Color: Green, Logo: No', 'publish', 'closed', 'closed', '', 'hoodie-green-no', '', '', '2019-04-21 10:49:21', '2019-04-21 10:49:21', '', 276, 'http://localhost/wordpress/product/import-placeholder-for-80/', 2, 'product_variation', '', 0),
(294, 1, '2019-04-21 10:45:34', '2019-04-21 10:45:34', '', 'Hoodie - Blue, No', 'Color: Blue, Logo: No', 'publish', 'closed', 'closed', '', 'hoodie-blue-no', '', '', '2019-04-21 10:49:24', '2019-04-21 10:49:24', '', 276, 'http://localhost/wordpress/product/import-placeholder-for-81/', 3, 'product_variation', '', 0),
(295, 1, '2019-04-21 10:45:37', '2019-04-21 10:45:37', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'T-Shirt with Logo', 'This is a simple product.', 'publish', 'open', 'closed', '', 't-shirt-with-logo', '', '', '2019-04-21 10:49:30', '2019-04-21 10:49:30', '', 0, 'http://localhost/wordpress/product/import-placeholder-for-83/', 0, 'product', '', 0),
(296, 1, '2019-04-21 10:45:41', '2019-04-21 10:45:41', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Beanie with Logo', 'This is a simple product.', 'publish', 'open', 'closed', '', 'beanie-with-logo', '', '', '2019-04-21 10:49:38', '2019-04-21 10:49:38', '', 0, 'http://localhost/wordpress/product/import-placeholder-for-85/', 0, 'product', '', 0),
(297, 1, '2019-04-21 10:45:45', '2019-04-21 10:45:45', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Logo Collection', 'This is a grouped product.', 'publish', 'open', 'closed', '', 'logo-collection', '', '', '2019-04-21 10:49:52', '2019-04-21 10:49:52', '', 0, 'http://localhost/wordpress/product/import-placeholder-for-87/', 0, 'product', '', 0),
(298, 1, '2019-04-21 10:45:51', '2019-04-21 10:45:51', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'WordPress Pennant', 'This is an external product.', 'publish', 'open', 'closed', '', 'wordpress-pennant', '', '', '2019-04-22 11:46:23', '2019-04-22 11:46:23', '', 0, 'http://localhost/wordpress/product/import-placeholder-for-89/', 0, 'product', '', 0),
(299, 1, '2019-04-21 10:45:59', '2019-04-21 10:45:59', '', 'Hoodie - Blue, Yes', 'Color: Blue, Logo: Yes', 'publish', 'closed', 'closed', '', 'hoodie-blue-yes', '', '', '2019-04-21 10:50:11', '2019-04-21 10:50:11', '', 276, 'http://localhost/wordpress/product/import-placeholder-for-90/', 0, 'product_variation', '', 0),
(300, 1, '2019-04-21 10:46:08', '2019-04-21 10:46:08', '', 'vneck-tee-2.jpg', '', 'inherit', 'open', 'closed', '', 'vneck-tee-2-jpg', '', '', '2019-04-21 10:46:08', '2019-04-21 10:46:08', '', 275, 'http://localhost/wordpress/wp-content/uploads/2019/04/vneck-tee-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(301, 1, '2019-04-21 10:46:11', '2019-04-21 10:46:11', '', 'vnech-tee-green-1.jpg', '', 'inherit', 'open', 'closed', '', 'vnech-tee-green-1-jpg', '', '', '2019-04-21 10:46:11', '2019-04-21 10:46:11', '', 275, 'http://localhost/wordpress/wp-content/uploads/2019/04/vnech-tee-green-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(302, 1, '2019-04-21 10:46:13', '2019-04-21 10:46:13', '', 'vnech-tee-blue-1.jpg', '', 'inherit', 'open', 'closed', '', 'vnech-tee-blue-1-jpg', '', '', '2019-04-21 10:46:13', '2019-04-21 10:46:13', '', 275, 'http://localhost/wordpress/wp-content/uploads/2019/04/vnech-tee-blue-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(303, 1, '2019-04-21 10:46:35', '2019-04-21 10:46:35', '', 'hoodie-2.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-2-jpg', '', '', '2019-04-21 10:46:35', '2019-04-21 10:46:35', '', 276, 'http://localhost/wordpress/wp-content/uploads/2019/04/hoodie-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(304, 1, '2019-04-21 10:46:41', '2019-04-21 10:46:41', '', 'hoodie-blue-1.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-blue-1-jpg', '', '', '2019-04-21 10:46:41', '2019-04-21 10:46:41', '', 276, 'http://localhost/wordpress/wp-content/uploads/2019/04/hoodie-blue-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(305, 1, '2019-04-21 10:46:44', '2019-04-21 10:46:44', '', 'hoodie-green-1.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-green-1-jpg', '', '', '2019-04-21 10:46:44', '2019-04-21 10:46:44', '', 276, 'http://localhost/wordpress/wp-content/uploads/2019/04/hoodie-green-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(306, 1, '2019-04-21 10:46:46', '2019-04-21 10:46:46', '', 'hoodie-with-logo-2.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-with-logo-2-jpg', '', '', '2019-04-21 10:46:46', '2019-04-21 10:46:46', '', 276, 'http://localhost/wordpress/wp-content/uploads/2019/04/hoodie-with-logo-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(307, 1, '2019-04-21 10:47:03', '2019-04-21 10:47:03', '', 'tshirt-2.jpg', '', 'inherit', 'open', 'closed', '', 'tshirt-2-jpg', '', '', '2019-04-21 10:47:03', '2019-04-21 10:47:03', '', 278, 'http://localhost/wordpress/wp-content/uploads/2019/04/tshirt-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(308, 1, '2019-04-21 10:47:12', '2019-04-21 10:47:12', '', 'beanie-2.jpg', '', 'inherit', 'open', 'closed', '', 'beanie-2-jpg', '', '', '2019-04-21 10:47:12', '2019-04-21 10:47:12', '', 279, 'http://localhost/wordpress/wp-content/uploads/2019/04/beanie-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(309, 1, '2019-04-21 10:47:23', '2019-04-21 10:47:23', '', 'belt-2.jpg', '', 'inherit', 'open', 'closed', '', 'belt-2-jpg', '', '', '2019-04-21 10:47:23', '2019-04-21 10:47:23', '', 280, 'http://localhost/wordpress/wp-content/uploads/2019/04/belt-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(310, 1, '2019-04-21 10:47:29', '2019-04-21 10:47:29', '', 'cap-2.jpg', '', 'inherit', 'open', 'closed', '', 'cap-2-jpg', '', '', '2019-04-21 10:47:29', '2019-04-21 10:47:29', '', 281, 'http://localhost/wordpress/wp-content/uploads/2019/04/cap-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(311, 1, '2019-04-21 10:47:40', '2019-04-21 10:47:40', '', 'sunglasses-2.jpg', '', 'inherit', 'open', 'closed', '', 'sunglasses-2-jpg', '', '', '2019-04-21 10:47:40', '2019-04-21 10:47:40', '', 282, 'http://localhost/wordpress/wp-content/uploads/2019/04/sunglasses-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(312, 1, '2019-04-21 10:47:52', '2019-04-21 10:47:52', '', 'hoodie-with-pocket-2.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-with-pocket-2-jpg', '', '', '2019-04-21 10:47:52', '2019-04-21 10:47:52', '', 283, 'http://localhost/wordpress/wp-content/uploads/2019/04/hoodie-with-pocket-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(313, 1, '2019-04-21 10:48:02', '2019-04-21 10:48:02', '', 'hoodie-with-zipper-2.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-with-zipper-2-jpg', '', '', '2019-04-21 10:48:02', '2019-04-21 10:48:02', '', 284, 'http://localhost/wordpress/wp-content/uploads/2019/04/hoodie-with-zipper-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(314, 1, '2019-04-21 10:48:10', '2019-04-21 10:48:10', '', 'long-sleeve-tee-2.jpg', '', 'inherit', 'open', 'closed', '', 'long-sleeve-tee-2-jpg', '', '', '2019-04-21 10:48:10', '2019-04-21 10:48:10', '', 285, 'http://localhost/wordpress/wp-content/uploads/2019/04/long-sleeve-tee-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(315, 1, '2019-04-21 10:48:22', '2019-04-21 10:48:22', '', 'polo-2.jpg', '', 'inherit', 'open', 'closed', '', 'polo-2-jpg', '', '', '2019-04-21 10:48:22', '2019-04-21 10:48:22', '', 286, 'http://localhost/wordpress/wp-content/uploads/2019/04/polo-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(316, 1, '2019-04-21 10:48:32', '2019-04-21 10:48:32', '', 'album-1.jpg', '', 'inherit', 'open', 'closed', '', 'album-1-jpg', '', '', '2019-04-21 10:48:32', '2019-04-21 10:48:32', '', 287, 'http://localhost/wordpress/wp-content/uploads/2019/04/album-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(317, 1, '2019-04-21 10:48:40', '2019-04-21 10:48:40', '', 'single-1.jpg', '', 'inherit', 'open', 'closed', '', 'single-1-jpg', '', '', '2019-04-21 10:48:40', '2019-04-21 10:48:40', '', 288, 'http://localhost/wordpress/wp-content/uploads/2019/04/single-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(318, 1, '2019-04-21 10:49:28', '2019-04-21 10:49:28', '', 't-shirt-with-logo-1.jpg', '', 'inherit', 'open', 'closed', '', 't-shirt-with-logo-1-jpg', '', '', '2019-04-21 10:49:28', '2019-04-21 10:49:28', '', 295, 'http://localhost/wordpress/wp-content/uploads/2019/04/t-shirt-with-logo-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(319, 1, '2019-04-21 10:49:36', '2019-04-21 10:49:36', '', 'beanie-with-logo-1.jpg', '', 'inherit', 'open', 'closed', '', 'beanie-with-logo-1-jpg', '', '', '2019-04-21 10:49:36', '2019-04-21 10:49:36', '', 296, 'http://localhost/wordpress/wp-content/uploads/2019/04/beanie-with-logo-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(320, 1, '2019-04-21 10:49:50', '2019-04-21 10:49:50', '', 'logo-1.jpg', '', 'inherit', 'open', 'closed', '', 'logo-1-jpg', '', '', '2019-04-21 10:49:50', '2019-04-21 10:49:50', '', 297, 'http://localhost/wordpress/wp-content/uploads/2019/04/logo-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(321, 1, '2019-04-21 10:50:01', '2019-04-21 10:50:01', '', 'pennant-1.jpg', '', 'inherit', 'open', 'closed', '', 'pennant-1-jpg', '', '', '2019-04-21 10:50:01', '2019-04-21 10:50:01', '', 298, 'http://localhost/wordpress/wp-content/uploads/2019/04/pennant-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(322, 1, '2019-04-21 11:01:07', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-21 11:01:07', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=322', 0, 'post', '', 0),
(323, 1, '2019-04-21 11:13:24', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-21 11:13:24', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=323', 0, 'post', '', 0),
(324, 1, '2019-04-21 12:29:16', '2019-04-21 12:29:16', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:7:\"product\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";}', 'featured_video', 'featured_video', 'publish', 'closed', 'closed', '', 'group_5cbc610051dc4', '', '', '2019-04-22 12:55:08', '2019-04-22 12:55:08', '', 0, 'http://localhost/wordpress/?post_type=acf-field-group&#038;p=324', 0, 'acf-field-group', '', 0),
(325, 1, '2019-04-21 12:29:16', '2019-04-21 12:29:16', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:85:\"Insert the URL of the featured video for your product copy the link after => watch?v=\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Thumbnail Video', 'featured_video', 'publish', 'closed', 'closed', '', 'field_5cbc6161effc1', '', '', '2019-04-22 12:48:43', '2019-04-22 12:48:43', '', 324, 'http://localhost/wordpress/?post_type=acf-field&#038;p=325', 0, 'acf-field', '', 0),
(327, 1, '2019-04-21 12:41:37', '2019-04-21 12:41:37', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Sunglassesa', 'This is a simple product.', 'inherit', 'closed', 'closed', '', '282-autosave-v1', '', '', '2019-04-21 12:41:37', '2019-04-21 12:41:37', '', 282, 'http://localhost/wordpress/2019/04/21/282-autosave-v1/', 0, 'revision', '', 0),
(329, 1, '2019-04-21 13:21:31', '2019-04-21 13:21:31', '', '70756284-group-of-mystery-people-in-hoodies-movies-or-book-cover-ideas', '', 'inherit', 'open', 'closed', '', '70756284-group-of-mystery-people-in-hoodies-movies-or-book-cover-ideas', '', '', '2019-04-21 13:21:31', '2019-04-21 13:21:31', '', 0, 'http://localhost/wordpress/wp-content/uploads/2019/04/70756284-group-of-mystery-people-in-hoodies-movies-or-book-cover-ideas.jpg', 0, 'attachment', 'image/jpeg', 0),
(330, 1, '2019-04-21 13:26:22', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2019-04-21 13:26:22', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=330', 1, 'nav_menu_item', '', 0),
(331, 1, '2019-04-21 13:26:28', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2019-04-21 13:26:28', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=331', 1, 'nav_menu_item', '', 0),
(332, 1, '2019-04-21 13:26:33', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2019-04-21 13:26:33', '0000-00-00 00:00:00', '', 17, 'http://localhost/wordpress/?p=332', 1, 'nav_menu_item', '', 0),
(333, 1, '2019-04-21 13:26:43', '0000-00-00 00:00:00', '<p>100 % cotton hoddies</p>\n', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2019-04-21 13:26:43', '0000-00-00 00:00:00', '', 17, 'http://localhost/wordpress/?p=333', 1, 'nav_menu_item', '', 0),
(334, 1, '2019-04-21 13:26:47', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2019-04-21 13:26:47', '0000-00-00 00:00:00', '', 17, 'http://localhost/wordpress/?p=334', 1, 'nav_menu_item', '', 0),
(335, 1, '2019-04-21 13:29:50', '2019-04-21 13:29:50', ' ', '', '', 'publish', 'closed', 'closed', '', '335', '', '', '2019-04-22 07:21:52', '2019-04-22 07:21:52', '', 0, 'http://localhost/wordpress/?p=335', 2, 'nav_menu_item', '', 0),
(336, 1, '2019-04-21 13:29:54', '2019-04-21 13:29:54', ' ', '', '', 'publish', 'closed', 'closed', '', '336', '', '', '2019-04-22 07:21:52', '2019-04-22 07:21:52', '', 0, 'http://localhost/wordpress/?p=336', 3, 'nav_menu_item', '', 0),
(337, 1, '2019-04-21 13:29:59', '2019-04-21 13:29:59', ' ', '', '', 'publish', 'closed', 'closed', '', '337', '', '', '2019-04-22 07:21:52', '2019-04-22 07:21:52', '', 17, 'http://localhost/wordpress/?p=337', 4, 'nav_menu_item', '', 0),
(338, 1, '2019-04-21 13:30:09', '2019-04-21 13:30:09', '100 % cotton hoddies', '', '', 'publish', 'closed', 'closed', '', '338', '', '', '2019-04-22 07:21:52', '2019-04-22 07:21:52', '', 17, 'http://localhost/wordpress/?p=338', 5, 'nav_menu_item', '', 0),
(339, 1, '2019-04-21 13:30:09', '2019-04-21 13:30:09', ' ', '', '', 'publish', 'closed', 'closed', '', '339', '', '', '2019-04-22 07:21:53', '2019-04-22 07:21:53', '', 17, 'http://localhost/wordpress/?p=339', 6, 'nav_menu_item', '', 0),
(340, 1, '2019-04-22 07:21:21', '0000-00-00 00:00:00', '', 'Home', '', 'draft', 'closed', 'closed', '', '', '', '', '2019-04-22 07:21:21', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=340', 1, 'nav_menu_item', '', 0),
(341, 1, '2019-04-22 07:21:39', '2019-04-22 07:21:39', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2019-04-22 07:21:52', '2019-04-22 07:21:52', '', 0, 'http://localhost/wordpress/?p=341', 1, 'nav_menu_item', '', 0),
(342, 1, '2019-04-22 11:44:56', '2019-04-22 11:44:56', '<div class=\"ty-product-feature\"><span class=\"ty-product-feature__label\">Product name:</span> <span style=\"font-size: 1rem;\">Dell Inspiron 3567</span></div>\r\n<div class=\"ty-product-feature\">\r\n\r\n&nbsp;\r\n\r\n<span class=\"ty-product-feature__label\">Processor:  </span>Intel® Core™i5\r\n\r\n</div>\r\n<div class=\"ty-product-feature\">\r\n\r\n<span class=\"ty-product-feature__label\">Processor Generation:  </span>7th Generation\r\n\r\n</div>\r\n<div class=\"ty-product-feature\">\r\n\r\n<span class=\"ty-product-feature__label\">Processor Details:  </span>Intel® Core™i5-7200U ( 2.5GHz , 3M Cash )\r\n\r\n</div>\r\n<div class=\"ty-product-feature\">\r\n\r\n<span class=\"ty-product-feature__label\">Video graphics:  </span>AMD Radeon™ R5 M430\r\n\r\n</div>\r\n<div class=\"ty-product-feature\">\r\n\r\n<span class=\"ty-product-feature__label\">Video graphics Memorey: </span>2 GB\r\n\r\n</div>\r\n<div class=\"ty-product-feature\">\r\n\r\n<span class=\"ty-product-feature__label\">RAM:  </span>4 GB DDR4\r\n\r\n</div>\r\n<div class=\"ty-product-feature\">\r\n\r\n<span class=\"ty-product-feature__label\">Hard drive:  </span>500 GB\r\n\r\n</div>\r\n<div class=\"ty-product-feature\">\r\n\r\n<span class=\"ty-product-feature__label\">Display:  </span>15.6\"\r\n\r\n</div>\r\n<div class=\"ty-product-feature\">\r\n\r\n<span class=\"ty-product-feature__label\">Display Resolution:  </span>HD 1366 x 768\r\n\r\n</div>\r\n<div class=\"ty-product-feature\">\r\n\r\n<span class=\"ty-product-feature__label\">Battery:  </span>4 Cell\r\n\r\n</div>\r\n<div class=\"ty-product-feature\">\r\n\r\n<span class=\"ty-product-feature__label\">Connections :  </span>1. SD Card Reader (SD, SDHC, SDXC) | 2. Headset Jack | 3. USB 2.0 | 4. DVD Drive | 5. Kensington Lock | 6. Power In | 7. RJ-45 Ethernet Port (10/100) | 8. Cooling Vents | 9. HDMI™ 1.4a | 10. 2 x USB 3.1 Gen 1\r\n\r\n</div>\r\n<div class=\"ty-product-feature\">\r\n\r\n<span class=\"ty-product-feature__label\">Operating System:  </span>DOS\r\n\r\n</div>\r\n<div class=\"ty-product-feature\">\r\n\r\n<span class=\"ty-product-feature__label\">Dimensions:  </span>0.93\"x14.96\"x10.25\"\r\n\r\n</div>\r\n<div class=\"ty-product-feature\">\r\n\r\n<span class=\"ty-product-feature__label\">Optical drive:  </span>DVD\r\n\r\n</div>\r\n<div class=\"ty-product-feature\">\r\n\r\n<span class=\"ty-product-feature__label\">Weight:  </span>2.245kg\r\n\r\n</div>\r\n<div class=\"ty-product-feature\">\r\n\r\n<span class=\"ty-product-feature__label\">Colors: </span>Black\r\n\r\n</div>\r\n<div class=\"ty-product-feature\">\r\n\r\n<span class=\"ty-product-feature__label\">Warranty:  </span>1 Year\r\n\r\n</div>', 'Dell Inspiron 3567 Intel Core I5-7200U 4GB Ram 500 HDD AMD Radeon™ R5 M430 2GB', 'this is a sample  of products', 'publish', 'open', 'closed', '', 'dell-inspiron-3567-intel-core-i5-7200u-4gb-ram-500-hdd-amd-radeon-r5-m430-2gb', '', '', '2019-04-22 12:55:16', '2019-04-22 12:55:16', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=342', 0, 'product', '', 0),
(343, 1, '2019-04-22 11:33:33', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2019-04-22 11:33:33', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?post_type=product&p=343', 0, 'product', '', 0),
(344, 1, '2019-04-22 11:36:18', '2019-04-22 11:36:18', '<div class=\"ty-product-feature\"><span class=\"ty-product-feature__label\">Product name:   </span> <span style=\"font-size: 1rem;\">Dell Inspiron 3567</span></div>\r\n<div>\r\n<div class=\"ty-product-feature\"><span class=\"ty-product-feature__label\">Processor Generation:  </span> <span style=\"font-size: 1rem;\">7th Generation</span></div>\r\n<div class=\"ty-product-feature\"><span class=\"ty-product-feature__label\">Processor Details:    </span><span style=\"font-size: 1rem;\">Intel® Core™i5-7200U ( 2.5GHz , 3M Cash )</span></div>\r\n<div class=\"ty-product-feature\"><span class=\"ty-product-feature__label\">Video graphics:  </span> <span style=\"font-size: 1rem;\">AMD Radeon™ R5 M430</span></div>\r\n<div class=\"ty-product-feature\" style=\"text-align: left;\"><span class=\"ty-product-feature__label\">Video graphics Memorey:  </span> <span style=\"font-size: 1rem;\">2 GB</span></div>\r\n<div class=\"ty-product-feature\"><span class=\"ty-product-feature__label\">RAM:  </span> <span style=\"font-size: 1rem;\">4 GB DDR4</span></div>\r\n<div class=\"ty-product-feature\"><span class=\"ty-product-feature__label\">Hard drive: </span> <span style=\"font-size: 1rem;\">500 GB</span></div>\r\n<div class=\"ty-product-feature\"><span class=\"ty-product-feature__label\">Display: </span> <span style=\"font-size: 1rem;\">15.6\"</span></div>\r\n<div class=\"ty-product-feature\"><span class=\"ty-product-feature__label\">Display Resolution: </span> <span style=\"font-size: 1rem;\">HD 1366 x 768</span></div>\r\n<div class=\"ty-product-feature\"><span class=\"ty-product-feature__label\">Battery: </span> <span style=\"font-size: 1rem;\">4 Cell</span></div>\r\n<div class=\"ty-product-feature\"><span class=\"ty-product-feature__label\">Connections  :</span><span style=\"font-size: 1rem;\">1. SD Card Reader (SD, SDHC, SDXC) | 2. Headset Jack | 3. USB 2.0 | 4. DVD Drive | 5. Kensington Lock | 6. Power In | 7. RJ-45 Ethernet Port (10/100) | 8. Cooling Vents | 9. HDMI™ 1.4a | 10. 2 x USB 3.1 Gen 1</span></div>\r\n<div class=\"ty-product-feature\"><span class=\"ty-product-feature__label\">Operating System:  </span> <span style=\"font-size: 1rem;\">DOS</span></div>\r\n<div class=\"ty-product-feature\"><span class=\"ty-product-feature__label\">Dimensions:  </span> <span style=\"font-size: 1rem;\">0.93\"x14.96\"x10.25\"</span></div>\r\n<div class=\"ty-product-feature\"><span class=\"ty-product-feature__label\">Optical drive:  </span> <span style=\"font-size: 1rem;\">DVD</span></div>\r\n<div class=\"ty-product-feature\"><span class=\"ty-product-feature__label\">Weight:  </span> <span style=\"font-size: 1rem;\">2.245kg</span></div>\r\n<div class=\"ty-product-feature\"><span class=\"ty-product-feature__label\">Colors:  </span> <span style=\"font-size: 1rem;\">Black</span></div>\r\n<div class=\"ty-product-feature\"><span class=\"ty-product-feature__label\">Warranty:</span> <span style=\"font-size: 1rem;\">1 Year</span></div>\r\n</div>', 'Dell Inspiron 3567 Intel Core I5-7200U 4GB Ram 500 HDD AMD Radeon™ R5 M430 2GB', '', 'trash', 'open', 'closed', '', 'dell-inspiron-3567-intel-core-i5-7200u-4gb-ram-500-hdd-amd-radeon-r5-m430-2gb__trashed', '', '', '2019-04-22 11:43:14', '2019-04-22 11:43:14', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=344', 0, 'product', '', 0),
(345, 1, '2019-04-22 12:44:11', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2019-04-22 12:44:11', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?post_type=acf-field-group&p=345', 0, 'acf-field-group', '', 0),
(346, 1, '2019-04-22 12:46:22', '2019-04-22 12:46:22', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:85:\"Insert the URL of the featured video for your product copy the link after => watch?v=\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Description Section Video', 'description_video', 'publish', 'closed', 'closed', '', 'field_5cbdb739f906a', '', '', '2019-04-22 12:55:07', '2019-04-22 12:55:07', '', 324, 'http://localhost/wordpress/?post_type=acf-field&#038;p=346', 1, 'acf-field', '', 0),
(349, 1, '2019-04-23 09:48:23', '2019-04-23 09:48:23', '', 'Trasformation-CD-cover-templates-preview', '', 'inherit', 'open', 'closed', '', 'trasformation-cd-cover-templates-preview', '', '', '2019-04-23 09:48:23', '2019-04-23 09:48:23', '', 0, 'http://localhost/wordpress/wp-content/uploads/2019/04/Trasformation-CD-cover-templates-preview.jpg', 0, 'attachment', 'image/jpeg', 0),
(350, 1, '2019-04-23 09:52:49', '2019-04-23 09:52:49', '', 'videoblocks-3d-rendering-of-vinyl-player-spins-vinyl-disc-with-disco-title-cover-dj-music-concept-closeup-view_s_9hsywm_thumbnail-full01', '', 'inherit', 'open', 'closed', '', 'videoblocks-3d-rendering-of-vinyl-player-spins-vinyl-disc-with-disco-title-cover-dj-music-concept-closeup-view_s_9hsywm_thumbnail-full01', '', '', '2019-04-23 09:52:49', '2019-04-23 09:52:49', '', 0, 'http://localhost/wordpress/wp-content/uploads/2019/04/videoblocks-3d-rendering-of-vinyl-player-spins-vinyl-disc-with-disco-title-cover-dj-music-concept-closeup-view_s_9hsywm_thumbnail-full01.png', 0, 'attachment', 'image/png', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_queue`
--

CREATE TABLE `wp_queue` (
  `id` bigint(20) NOT NULL,
  `job` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(1) NOT NULL DEFAULT '0',
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `locked_at` datetime DEFAULT NULL,
  `available_at` datetime NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 16, 'product_count_product_cat', '1'),
(2, 17, 'order', '0'),
(3, 18, 'order', '0'),
(4, 19, 'order', '0'),
(5, 20, 'order', '0'),
(6, 21, 'order', '0'),
(7, 22, 'order', '0'),
(8, 18, 'product_count_product_cat', '5'),
(9, 17, 'product_count_product_cat', '14'),
(10, 23, 'order_pa_color', '0'),
(11, 24, 'order_pa_color', '0'),
(12, 25, 'order_pa_color', '0'),
(13, 26, 'order_pa_size', '0'),
(14, 27, 'order_pa_size', '0'),
(15, 28, 'order_pa_size', '0'),
(16, 19, 'product_count_product_cat', '3'),
(17, 29, 'order_pa_color', '0'),
(18, 20, 'product_count_product_cat', '5'),
(19, 30, 'order_pa_color', '0'),
(20, 21, 'product_count_product_cat', '2'),
(21, 22, 'product_count_product_cat', '1'),
(22, 17, 'display_type', ''),
(23, 17, 'thumbnail_id', '0'),
(24, 19, 'display_type', ''),
(25, 19, 'thumbnail_id', '329'),
(26, 21, 'display_type', ''),
(27, 21, 'thumbnail_id', '350');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'Navigation', 'navigation', 0),
(3, 'simple', 'simple', 0),
(4, 'grouped', 'grouped', 0),
(5, 'variable', 'variable', 0),
(6, 'external', 'external', 0),
(7, 'exclude-from-search', 'exclude-from-search', 0),
(8, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(9, 'featured', 'featured', 0),
(10, 'outofstock', 'outofstock', 0),
(11, 'rated-1', 'rated-1', 0),
(12, 'rated-2', 'rated-2', 0),
(13, 'rated-3', 'rated-3', 0),
(14, 'rated-4', 'rated-4', 0),
(15, 'rated-5', 'rated-5', 0),
(16, 'Uncategorized', 'uncategorized', 0),
(17, 'Clothing', 'clothing', 0),
(18, 'Tshirts', 'tshirts', 0),
(19, 'Hoodies', 'hoodies', 0),
(20, 'Accessories', 'accessories', 0),
(21, 'Music', 'music', 0),
(22, 'Decor', 'decor', 0),
(23, 'Blue', 'blue', 0),
(24, 'Green', 'green', 0),
(25, 'Red', 'red', 0),
(26, 'Large', 'large', 0),
(27, 'Medium', 'medium', 0),
(28, 'Small', 'small', 0),
(29, 'Gray', 'gray', 0),
(30, 'Yellow', 'yellow', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(18, 1, 0),
(184, 1, 0),
(186, 1, 0),
(198, 1, 0),
(202, 1, 0),
(205, 1, 0),
(210, 1, 0),
(214, 1, 0),
(217, 1, 0),
(219, 1, 0),
(257, 1, 0),
(275, 5, 0),
(275, 9, 0),
(275, 18, 0),
(275, 23, 0),
(275, 24, 0),
(275, 25, 0),
(275, 26, 0),
(275, 27, 0),
(275, 28, 0),
(276, 5, 0),
(276, 19, 0),
(276, 23, 0),
(276, 24, 0),
(276, 25, 0),
(277, 3, 0),
(277, 19, 0),
(277, 23, 0),
(278, 3, 0),
(278, 18, 0),
(278, 29, 0),
(279, 3, 0),
(279, 20, 0),
(279, 25, 0),
(280, 3, 0),
(280, 20, 0),
(281, 3, 0),
(281, 9, 0),
(281, 20, 0),
(281, 30, 0),
(282, 3, 0),
(282, 9, 0),
(282, 20, 0),
(283, 3, 0),
(283, 7, 0),
(283, 8, 0),
(283, 9, 0),
(283, 19, 0),
(283, 29, 0),
(284, 3, 0),
(284, 9, 0),
(284, 19, 0),
(285, 3, 0),
(285, 18, 0),
(285, 24, 0),
(286, 3, 0),
(286, 18, 0),
(286, 23, 0),
(287, 3, 0),
(287, 21, 0),
(288, 3, 0),
(288, 21, 0),
(289, 16, 0),
(290, 16, 0),
(291, 16, 0),
(292, 16, 0),
(293, 16, 0),
(294, 16, 0),
(295, 3, 0),
(295, 18, 0),
(295, 29, 0),
(296, 3, 0),
(296, 20, 0),
(296, 25, 0),
(297, 4, 0),
(297, 17, 0),
(298, 6, 0),
(298, 22, 0),
(299, 16, 0),
(335, 2, 0),
(336, 2, 0),
(337, 2, 0),
(338, 2, 0),
(339, 2, 0),
(341, 2, 0),
(342, 3, 0),
(342, 16, 0),
(344, 3, 0),
(344, 16, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 11),
(2, 2, 'nav_menu', '', 0, 6),
(3, 3, 'product_type', '', 0, 15),
(4, 4, 'product_type', '', 0, 1),
(5, 5, 'product_type', '', 0, 2),
(6, 6, 'product_type', '', 0, 1),
(7, 7, 'product_visibility', '', 0, 1),
(8, 8, 'product_visibility', '', 0, 1),
(9, 9, 'product_visibility', '', 0, 5),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_visibility', '', 0, 0),
(16, 16, 'product_cat', '', 0, 1),
(17, 17, 'product_cat', '', 0, 1),
(18, 18, 'product_cat', '', 17, 5),
(19, 19, 'product_cat', '100 % cotton hoddies', 17, 4),
(20, 20, 'product_cat', '', 17, 5),
(21, 21, 'product_cat', '', 0, 2),
(22, 22, 'product_cat', '', 0, 1),
(23, 23, 'pa_color', '', 0, 4),
(24, 24, 'pa_color', '', 0, 3),
(25, 25, 'pa_color', '', 0, 4),
(26, 26, 'pa_size', '', 0, 1),
(27, 27, 'pa_size', '', 0, 1),
(28, 28, 'pa_size', '', 0, 1),
(29, 29, 'pa_color', '', 0, 3),
(30, 30, 'pa_color', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'Mo. Gad'),
(2, 1, 'first_name', 'Mohamed'),
(3, 1, 'last_name', 'Ahmed'),
(4, 1, 'description', 'This lil\' ol\' blog of mine is more than four years old. FOUR YEARS! That\'s long enough to age a barrel of whiskey. To earn a college degree. To get pregnant and give birth to multiple children.\r\n\r\nI have done none of those things in the past four years, of course. (Well, except the degree part — I did get a master\'s degree.)\r\n\r\nWhat I\'ve done instead is made the transition from hobby blogger to full-time freelance travel writer/professional blogger. This is what I DO now. I live and work on the Internet, where it\'s more or less all travel all the time.\r\n\r\nWhen people learn this about me, they immediately go slack-jawed and exclaim something about how awesome it must be to travel the world for a living and tell me how jealous they are.\r\n\r\nAnd yeah, it IS awesome. … Most of the time.\r\n\r\nWhile they (and maybe you) are assuming that my life is all tropical beaches and five-star hotel rooms, though, I\'m here to share the truth with you. And the truth is that this whole being-a-professional-travel-blogger thing is NOT always as awesome as people think.\r\n\r\nA typical day in my life\r\nBelieve it or not, even though I\'m a travel blogger, I DON\'T travel all the time. In fact, I\'m at home on my couch for the majority of the year.\r\n \r\nHere\'s how a typical day goes:\r\n\r\n9 a.m. — Wake up, shower, and have coffee.\r\n9:30 a.m. — Get online and check: email, Facebook, Twitter, blog comments from overnight, the news, other travel sites, etc.\r\n10 a.m. – 8 p.m. — Work. And that 8 p.m. “end time” is often stretched to 9 or 10 p.m., depending on how much I have to get done.\r\nWhat do I work on for that many hours a day, you ask? Well, there\'s the usual blog-upkeep stuff: responding to comments, posting updates on social media, making tweaks to the site, and writing new posts.\r\n\r\nI also currently moonlight as a behind-the-scenes website manager for another big travel blog, and an apprentice to a company that creates online training resources for small businesses who want to learn more about social media.\r\n\r\nOh, and then there\'s all the freelance writing I do. On any given day, I have at least 1 or 2 posts that need worked on. Whether it\'s researching facts, editing/sourcing/creating photos and images, or actually putting the words together on the screen, this takes up a lot more time than you might expect.\r\n\r\nAnd when I\'m actually traveling? Well let\'s just say that I still spend a good deal of time getting work done!\r\n\r\nThe truth about travel blogging\r\nThe downsides of being a travel blogger\r\nI\'m not going to lie to you — being a full-time travel blogger is HARD. It\'s an incredibly challenging gig that often means working long hours for barely any money or recognition. I work my butt off to be able to share my adventures with complete strangers on the Internet.\r\n \r\nYes, I get free things from time to time from the partners/sponsors I work with. But I am by no means swimming in piles of money like Scrooge McDuck.\r\n\r\nAs with most freelance work, I am never guaranteed a steady paycheck. I have to be careful which advertising deals I agree to. I usually have to spend time searching for new freelance jobs. And sometimes I have to chase down money that is rightfully mine.\r\n\r\nIt\'s STRESSFUL some months, to say the least.\r\n\r\nThere\'s also the elusive work-life balance that I probably will never have — I\'m too invested and have to work too much to ever take a lot of time off. I have to wear roughly a billion hats every single day. Not only am I a writer, but I\'m also a photographer, video editor, social media guru, and businesswoman. Not that I mind this most of the time (I LOVE what I do and enjoy that no two days are exactly the same), but it\'s worth pointing out that this job requires a ridiculous time commitment.\r\n\r\nAnd then there\'s trying to keep this all up while actually traveling. You do not know true frustration until you have a deadline to meet but can\'t find strong enough wifi to even log into Gmail.\r\n\r\nThe awesomeness of being a travel blogger\r\nBut I\'m making travel blogging out to sound like it\'s an awful time-suck that keeps me from having a life. This isn\'t true, of course. Not in the least.\r\n\r\nEven though I spend well over 40 hours per week pouring my blood, sweat, and tears into my blog and freelance work, it doesn\'t usually FEEL like work. I don\'t feel like my brain is leaking out my ears as I sit in a cubicle completing monotonous tasks over and over. There\'s no boss to answer to or workplace drama to worry about.\r\n\r\nSure, I often have to force myself to put on real clothing and go out into the sunlight every few days, but being self-employed feels like freedom to me. Do I miss having “work friends”? Sure. But now my “work friends” are other travel bloggers spread out all across the globe who I get to meet up with in places like London and Hong Kong and Berlin.\r\n\r\nMy office in Mykonos\r\nI also get to call places like this my “office” sometimes.\r\nThe biggest upside to what I do, though, is that I have the freedom (and the means) to travel the world. In many instances, it IS the dream job my friends and family assume it to be.\r\n\r\nIn the past four years, I\'ve gone swimming with sharks in Belize, hiked on a glacier in Alaska, went rafting in the Czech Republic, lived with elephants for a week in Thailand, saw the Northern Lights dance above northern Canada, cheered on Team USA at the Olympics in London, jumped off a bridge in New Zealand, floated down the Mekong River in Vietnam, and soared above Monument Valley in a hot air balloon.\r\n\r\nIt\'s been an incredible four years.\r\n\r\nThese adventures are the result of all the hard work I put into this site combined with the passion I have for traveling. I may not make a lot of money and may have to work harder (and longer) than a lot of people out there, but I wouldn\'t trade the memories I\'ve made for anything.'),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'wp496_privacy'),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:5:{s:64:\"33b0888305d4dcb95d36ecba0d11ac6fc5b73ce89160242d0d2a1097d1dfc6e4\";a:4:{s:10:\"expiration\";i:1555986085;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:102:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1555813285;}s:64:\"72e2290974f4ea04d28eeb96482f1f055dbc835bd77e68233e11a3d120b0a00d\";a:4:{s:10:\"expiration\";i:1556015955;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:102:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1555843155;}s:64:\"10022331a1c5c54355e7dc0ebaf62061ce176fcbba6d64af1d9a32f1275d6c8a\";a:4:{s:10:\"expiration\";i:1556015965;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:102:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1555843165;}s:64:\"8f06eeb2149de8e78a1c62825d702cc61208af759b94a3f8f586d202b98c6204\";a:4:{s:10:\"expiration\";i:1556058768;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:102:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1555885968;}s:64:\"118b18b5174700383f2324c2f5176181dbe192a671d96cb2c498c096ab34edd0\";a:4:{s:10:\"expiration\";i:1556113851;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:102:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1555941051;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '273'),
(18, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(19, 1, 'metaboxhidden_nav-menus', 'a:1:{i:0;s:12:\"add-post_tag\";}'),
(20, 1, 'wp_user-settings', 'libraryContent=browse'),
(21, 1, 'wp_user-settings-time', '1555815073'),
(22, 1, '_woocommerce_tracks_anon_id', 'woo:Z4CoDf9dLjw3JmAgMNphyV0H'),
(23, 1, '_woocommerce_tracks_anon_id', 'woo:Z4CoDf9dLjw3JmAgMNphyV0H'),
(24, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:1:{s:32:\"16a5cdae362b8d27a1d8f8c7b78b4330\";a:11:{s:3:\"key\";s:32:\"16a5cdae362b8d27a1d8f8c7b78b4330\";s:10:\"product_id\";i:286;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:20;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:20;s:8:\"line_tax\";i:0;}}}'),
(25, 1, 'jetpack_tracks_anon_id', 'jetpack:lz+qKJkzwlwaYj1oEm/LcvtC'),
(26, 1, 'wc_last_active', '1555977600'),
(29, 1, 'wp_woocommerce_product_import_mapping', 'a:51:{i:0;s:2:\"id\";i:1;s:4:\"type\";i:2;s:3:\"sku\";i:3;s:4:\"name\";i:4;s:9:\"published\";i:5;s:8:\"featured\";i:6;s:18:\"catalog_visibility\";i:7;s:17:\"short_description\";i:8;s:11:\"description\";i:9;s:17:\"date_on_sale_from\";i:10;s:15:\"date_on_sale_to\";i:11;s:10:\"tax_status\";i:12;s:9:\"tax_class\";i:13;s:12:\"stock_status\";i:14;s:14:\"stock_quantity\";i:15;s:10:\"backorders\";i:16;s:17:\"sold_individually\";i:17;s:0:\"\";i:18;s:0:\"\";i:19;s:0:\"\";i:20;s:0:\"\";i:21;s:15:\"reviews_allowed\";i:22;s:13:\"purchase_note\";i:23;s:10:\"sale_price\";i:24;s:13:\"regular_price\";i:25;s:12:\"category_ids\";i:26;s:7:\"tag_ids\";i:27;s:17:\"shipping_class_id\";i:28;s:6:\"images\";i:29;s:14:\"download_limit\";i:30;s:15:\"download_expiry\";i:31;s:9:\"parent_id\";i:32;s:16:\"grouped_products\";i:33;s:10:\"upsell_ids\";i:34;s:14:\"cross_sell_ids\";i:35;s:11:\"product_url\";i:36;s:11:\"button_text\";i:37;s:10:\"menu_order\";i:38;s:16:\"attributes:name1\";i:39;s:17:\"attributes:value1\";i:40;s:19:\"attributes:visible1\";i:41;s:20:\"attributes:taxonomy1\";i:42;s:16:\"attributes:name2\";i:43;s:17:\"attributes:value2\";i:44;s:19:\"attributes:visible2\";i:45;s:20:\"attributes:taxonomy2\";i:46;s:23:\"meta:_wpcom_is_markdown\";i:47;s:15:\"downloads:name1\";i:48;s:14:\"downloads:url1\";i:49;s:15:\"downloads:name2\";i:50;s:14:\"downloads:url2\";}'),
(30, 1, 'wp_product_import_error_log', 'a:0:{}'),
(31, 1, 'nav_menu_recently_edited', '2');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'mohamed', '$P$BC6UC/As/rPyHju0n25nr9DuU8gOXO/', 'mohamed', 'mohamed7el17@gmail.com', '', '2019-04-21 02:16:44', '', 0, 'Mo. Gad');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT '0',
  `downloadable` tinyint(1) DEFAULT '0',
  `min_price` decimal(10,2) DEFAULT NULL,
  `max_price` decimal(10,2) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT '0',
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT '0',
  `average_rating` decimal(3,2) DEFAULT '0.00',
  `total_sales` bigint(20) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_product_meta_lookup`
--

INSERT INTO `wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`) VALUES
(275, 'woo-vneck-tee', 0, 0, '15.00', '20.00', 0, NULL, 'instock', 0, '0.00', 0),
(276, 'woo-hoodie', 0, 0, '42.00', '45.00', 0, NULL, 'instock', 0, '0.00', 0),
(277, 'woo-hoodie-with-logo', 0, 0, '45.00', '45.00', 0, NULL, 'instock', 0, '0.00', 0),
(278, 'woo-tshirt', 0, 0, '18.00', '18.00', 0, NULL, 'instock', 0, '0.00', 0),
(279, 'woo-beanie', 0, 0, '18.00', '18.00', 1, NULL, 'instock', 0, '0.00', 0),
(280, 'woo-belt', 0, 0, '55.00', '55.00', 1, NULL, 'instock', 0, '0.00', 0),
(281, 'woo-cap', 0, 0, '16.00', '16.00', 1, NULL, 'instock', 0, '0.00', 0),
(282, 'woo-sunglasses', 0, 0, '90.00', '90.00', 0, NULL, 'instock', 0, '0.00', 0),
(283, 'woo-hoodie-with-pocket', 0, 0, '35.00', '35.00', 1, NULL, 'instock', 0, '0.00', 0),
(284, 'woo-hoodie-with-zipper', 0, 0, '45.00', '45.00', 0, NULL, 'instock', 0, '0.00', 0),
(285, 'woo-long-sleeve-tee', 0, 0, '25.00', '25.00', 0, NULL, 'instock', 0, '0.00', 0),
(286, 'woo-polo', 0, 0, '20.00', '20.00', 0, NULL, 'instock', 0, '0.00', 0),
(287, 'woo-album', 1, 1, '15.00', '15.00', 0, NULL, 'instock', 0, '0.00', 0),
(288, 'woo-single', 1, 1, '2.00', '2.00', 1, NULL, 'instock', 0, '0.00', 0),
(289, 'woo-vneck-tee-red', 0, 0, '20.00', '20.00', 0, NULL, 'instock', 0, '0.00', 0),
(290, 'woo-vneck-tee-green', 0, 0, '20.00', '20.00', 0, NULL, 'instock', 0, '0.00', 0),
(291, 'woo-vneck-tee-blue', 0, 0, '15.00', '15.00', 0, NULL, 'instock', 0, '0.00', 0),
(292, 'woo-hoodie-red', 0, 0, '42.00', '42.00', 1, NULL, 'instock', 0, '0.00', 0),
(293, 'woo-hoodie-green', 0, 0, '45.00', '45.00', 0, NULL, 'instock', 0, '0.00', 0),
(294, 'woo-hoodie-blue', 0, 0, '45.00', '45.00', 0, NULL, 'instock', 0, '0.00', 0),
(295, 'Woo-tshirt-logo', 0, 0, '18.00', '18.00', 0, NULL, 'instock', 0, '0.00', 0),
(296, 'Woo-beanie-logo', 0, 0, '18.00', '18.00', 1, NULL, 'instock', 0, '0.00', 0),
(297, 'logo-collection', 0, 0, '18.00', '45.00', 0, NULL, 'instock', 0, '0.00', 0),
(298, 'wp-pennant', 0, 0, '11.05', '11.05', 0, NULL, 'instock', 0, '0.00', 0),
(299, 'woo-hoodie-blue-logo', 0, 0, '45.00', '45.00', 0, NULL, 'instock', 0, '0.00', 0),
(342, '', 0, 0, '7000.00', '7000.00', 1, NULL, 'instock', 0, '0.00', 0),
(344, '', 0, 0, '0.00', '0.00', 0, NULL, 'instock', 0, '0.00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT '0',
  `pending_delivery` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_attribute_taxonomies`
--

INSERT INTO `wp_woocommerce_attribute_taxonomies` (`attribute_id`, `attribute_name`, `attribute_label`, `attribute_type`, `attribute_orderby`, `attribute_public`) VALUES
(1, 'color', 'Color', 'select', 'menu_order', 0),
(2, 'size', 'Size', 'select', 'menu_order', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(2, 'a41133d6513c31a42cabd6fb9f7cc55d', 'a:7:{s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:687:\"a:26:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"EG\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"EG\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1556015795),
(3, 'e9ae8443e78edd1431787fa63883e403', 'a:7:{s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:687:\"a:26:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"EG\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"EG\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1556015802),
(4, '0822bb95240b6542efa2fbbcd6f1906a', 'a:7:{s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:687:\"a:26:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"EG\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"EG\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1556015809),
(5, '7823fd3ccfe0d31ff314ef4142d3e297', 'a:7:{s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:687:\"a:26:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"EG\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"EG\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1556015874),
(6, '900e547b0ab8c85acc8cffd37c1df584', 'a:7:{s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:687:\"a:26:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"EG\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"EG\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1556015876),
(7, '0b5d397707ea9a17157ff19a76416207', 'a:7:{s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:687:\"a:26:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"EG\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"EG\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1556015899),
(8, '3a9ec7eaa748b1ba5ba86f92f8bf5097', 'a:7:{s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:687:\"a:26:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"EG\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"EG\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1556015905),
(9, '3dac369527e31795cac85d46d02be61a', 'a:7:{s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:687:\"a:26:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"EG\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"EG\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1556015928),
(10, '8036404d6961d8ba2097bfbf54f4e514', 'a:7:{s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:687:\"a:26:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"EG\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"EG\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1556015934),
(11, '2fca9497e040ad7fbf6c0f300bdf78b9', 'a:7:{s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:687:\"a:26:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"EG\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"EG\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1556015955),
(12, 'ca9303ca34d285d5635e6fe4baad95cb', 'a:8:{s:4:\"cart\";s:411:\"a:1:{s:32:\"20f07591c6fcb220ffe637cda29bb3f6\";a:11:{s:3:\"key\";s:32:\"20f07591c6fcb220ffe637cda29bb3f6\";s:10:\"product_id\";i:277;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:45;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:45;s:8:\"line_tax\";i:0;}}\";s:11:\"cart_totals\";s:405:\"a:15:{s:8:\"subtotal\";s:5:\"45.00\";s:12:\"subtotal_tax\";d:0;s:14:\"shipping_total\";s:4:\"0.00\";s:12:\"shipping_tax\";d:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";d:0;s:12:\"discount_tax\";d:0;s:19:\"cart_contents_total\";s:5:\"45.00\";s:17:\"cart_contents_tax\";d:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";s:4:\"0.00\";s:7:\"fee_tax\";d:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";s:5:\"45.00\";s:9:\"total_tax\";d:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:10:\"wc_notices\";s:194:\"a:1:{s:7:\"success\";a:1:{i:0;s:155:\"<a href=\"http://localhost/wordpress/cart/\" tabindex=\"1\" class=\"button wc-forward\">View cart</a> &ldquo;Hoodie with Logo&rdquo; has been added to your cart.\";}}\";s:8:\"customer\";s:687:\"a:26:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"EG\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"EG\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1556058295),
(13, '1', 'a:8:{s:4:\"cart\";s:411:\"a:1:{s:32:\"16a5cdae362b8d27a1d8f8c7b78b4330\";a:11:{s:3:\"key\";s:32:\"16a5cdae362b8d27a1d8f8c7b78b4330\";s:10:\"product_id\";i:286;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:20;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:20;s:8:\"line_tax\";i:0;}}\";s:11:\"cart_totals\";s:405:\"a:15:{s:8:\"subtotal\";s:5:\"20.00\";s:12:\"subtotal_tax\";d:0;s:14:\"shipping_total\";s:4:\"0.00\";s:12:\"shipping_tax\";d:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";d:0;s:12:\"discount_tax\";d:0;s:19:\"cart_contents_total\";s:5:\"20.00\";s:17:\"cart_contents_tax\";d:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";s:4:\"0.00\";s:7:\"fee_tax\";d:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";s:5:\"20.00\";s:9:\"total_tax\";d:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:710:\"a:26:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"EG\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"EG\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:22:\"mohamed7el17@gmail.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";s:22:\"mailchimp_landing_site\";s:87:\"http://localhost/wordpress/wordpress/wp-content/themes/twentyseventeenmain.js?ver=5.1.1\";}', 1556184956);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `wp_failed_jobs`
--
ALTER TABLE `wp_failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_queue`
--
ALTER TABLE `wp_queue`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `wp_wc_product_meta_lookup`
--
ALTER TABLE `wp_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Indexes for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexes for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Indexes for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Indexes for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `wp_failed_jobs`
--
ALTER TABLE `wp_failed_jobs`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1367;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=991;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=351;

--
-- AUTO_INCREMENT for table `wp_queue`
--
ALTER TABLE `wp_queue`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD CONSTRAINT `fk_wp_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `wp_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
