<?php 

include('sql_info.php');
$tbl= 'articles';

$req6="SELECT * FROM $tbl WHERE sujet='COCKTAILS' LIMIT 1";

$result6 = mysqli_query($conn,$req6);

    while($row= mysqli_fetch_array($result6)){

        echo "<strong>"."<cite class='titre'>".$row['titre']."</cite>"."</strong>"."<br><br>";
        echo "<cite class='texte'>".$row['texte']."</cite>";
        echo "<br><br>";
        echo $row['auteur']."<br>";
        echo "<br><br>";
    }
?>