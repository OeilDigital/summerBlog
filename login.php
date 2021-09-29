<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">

    <title>BLOG-Accueil</title>
</head>
<body>
<div class="header">
<?php include('header.php')?>
</div>
<div class="nav">
<?php include('nav.php')?>
</div>
<div class="main_login main">
<form class="form_login" action="connexion.php" method="post">

    <label for="input_login">Login</label>
    <input  name="input_login" id="input_login" type="text" required>
    <label for="input_pwd">Mot de passe</label>
    <input name="input_pwd" id="input_pwd" type="text" required>

    <input id="connexion" type="submit" value="Connexion">
    
</form>
</div>
<div class="footer">
<?php include('footer.php')?>
</div> 
</body>
</html>