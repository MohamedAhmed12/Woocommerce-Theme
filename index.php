<?php

//Redirect to the shop page 

$url = get_home_url(). '/shop';
    
  header("location: $url");

        exit();
    
?>