<?php 

include('sql_info.php');
$tbl= 'articles';

$req3="SELECT * FROM $tbl WHERE sujet='KITE' LIMIT 1";

$result3 = mysqli_query($conn,$req3);

    while($row= mysqli_fetch_array($result3)){

        echo "<strong>"."<cite class='titre'>".$row['titre']."</cite>"."</strong>"."<br><br>";
        echo "<cite class='texte'>".$row['texte']."</cite>";
        echo "<br><br>";
        echo $row['auteur']."<br>";
        echo "<br><br>";
    }
?>