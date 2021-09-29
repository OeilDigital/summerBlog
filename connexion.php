<?php

$login=$_POST['input_login'];
$password=$_POST['input_pwd'];

$log="seb";
$pwd="seb";


if($login===$log && $password===$pwd){
    
    header('location:http://localhost/test/one_summer_blog_ajax/gestion_admin.php');
}else{
    header('location:http://localhost/test/one_summer_blog_ajax/login.php');
    
    
}



?>