<?php 

include('sql_info.php');
$tbl= 'articles';

$req4="SELECT * FROM $tbl WHERE sujet='WIND' LIMIT 1";

$result4 = mysqli_query($conn,$req4);

    while($row= mysqli_fetch_array($result4)){

        echo "<strong>"."<cite class='titre'>".$row['titre']."</cite>"."</strong>"."<br><br>";
        echo "<cite class='texte'>".$row['texte']."</cite>";
        echo "<br><br>";
        echo $row['auteur']."<br>";
        echo "<br><br>";
    }
?>