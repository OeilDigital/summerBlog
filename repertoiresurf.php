<?php 

include('sql_info.php');
$tbl= 'articles';

$req2="SELECT * FROM $tbl WHERE sujet='SURF' LIMIT 1 ";

$result2 = mysqli_query($conn,$req2);

    while($row= mysqli_fetch_array($result2)){


        echo "<strong>"."<cite class='titre'>".$row['titre']."</cite>"."</strong>"."<br><br>";
        echo "<cite class='texte'>".$row['texte']."</cite>";
        echo "<br><br>";
        echo $row['auteur']."<br>";
        echo "<br><br>";


    }



?>
