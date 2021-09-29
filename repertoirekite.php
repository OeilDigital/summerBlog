<?php 

include('sql_info.php');
$tbl= 'articles';

$req3="SELECT * FROM $tbl WHERE sujet='KITE' LIMIT 1";

$result3 = mysqli_query($conn,$req3);


    // $all_property = array();  //declare an array for saving property

    // while ($property = mysqli_fetch_field($result2)) {

    // array_push($all_property, $property->name); 
    // }


    // //showing all data
    // while ($row = mysqli_fetch_array($result2)) {
    // array_push($all_property, $property->name);

    //     foreach ($all_property as $item) {
    //         echo utf8_encode($row['titre']."<br>");
    //     }
    
    // }

    while($row= mysqli_fetch_array($result3)){

        echo "<strong>"."<cite class='titre'>".$row['titre']."</cite>"."</strong>"."<br><br>";
        echo "<cite class='texte'>".$row['texte']."</cite>";
        echo "<br><br>";
        echo $row['auteur']."<br>";
        echo "<br><br>";
    }
?>