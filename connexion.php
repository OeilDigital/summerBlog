<?php

$login=$_POST['input_login'];
$password=$_POST['input_pwd'];

$log="seb";
$pwd="seb";

//verification de login et password et redirection conditionnée
if($login===$log && $password===$pwd){
    
    header('Location:./gestion_admin.php');

}else{

    header('location:./login.php');

}



?>