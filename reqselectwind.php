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
<h3 style="text-align:center; margin-left:-3%;">~ &nbsp W I N D - S U R F &nbsp ~</h3>
</div>
<div id="index">
    <p id="indexMenu">
        <h2>Index</h2>
        <form method="get" action="reqselectwind.php">
          <label for="titre">Selectionnez un article</label>
          <select id="titre" name="titre">
            <?php include('indexwind.php');?>
          </select>
          <input id="but" type="submit" value="Ride !">
        </form>
    </p>
</div>

<div id="mainwind" class="main">
    <p id="showText">
    <?php

// header('location:http://localhost/one_summer_blog_ajax/surf.php');

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
<!-- <script>
        var verseChoose = document.querySelector('select');
        var poemDisplay = document.getElementById('showText');
        var but= document.getElementById('but');
        var links = document.querySelectorAll('select option');

        for(i=0;i<links.length;i++){
            var link = links[i];
            link.addEventListener('click', function{
            var request = new XMLHttpRequest();
            request.onreadystatechange = function() {

                if(request.readyState === 200){
                    poemDisplay.innerHTML = request.response;
                }

            }
            request.open('GET', this.getAttribute('href'), true);
            request.responseType = 'text';

     

            request.send();
            });
        }

</script>  -->
</body>
</html>