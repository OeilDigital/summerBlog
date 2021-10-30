<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">

    <title>BLOG-Accueil</title>
</head>

<body>
<style>
    .titre{
    font-style: normal;
    text-decoration: underline;
    font-size: 1.2rem;
    
}

    .texte{
    font-style: normal;
    text-shadow: 1px 0 1px rgb(110,107,107);
}
</style>

<div class="header">
<?php include('header.php')?>
</div>
<div class="nav">
<?php include('nav.php')?>
<h3 style="text-align:center; margin-left:-3%;">~ &nbsp C O C K T A I L S &nbsp ~</h3>
</div>
<div id="index">
<p id="indexMenu">
        <h2>Index</h2>
        <form method="get" action="reqselectcocktails.php">
          <label for="titre">Selectionnez un article</label>
          <select id="titre" name="titre">
            <?php include('indexcocktails.php');?>
          </select>
          <input id="but" type="submit" value="Drink it!">
        </form>
    </p>
</div>

<div id="maincocktails" class="main">
    <p>
    <?php

include('sql_info.php');        
                 
if (isset($_GET['titre'])){
    
    $titre= $_GET['titre'];
    $tbl= 'articles';

    $req2="SELECT * FROM $tbl WHERE titre='".$titre."'";

    $result2 = mysqli_query($conn,$req2);

        while($row= mysqli_fetch_array($result2)){


            echo "<strong>"."<cite class='titre'>".$row['titre']."</cite>"."</strong>"."<br><br>";

            echo "<cite class='texte'>".$row['texte']."</cite>";
    
            echo "<br><br>";
            echo $row['auteur']."<br>";
            echo "<br><br>";
            

        };
}
mysqli_close();

?>
    </p>
</div>
<div class="footer">
<?php include('footer.php')?>
</div> 
</body>
</html>