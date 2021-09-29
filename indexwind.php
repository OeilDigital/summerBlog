<?php 

include('sql_info.php');
$tbl= 'articles';

$reqI="SELECT * FROM $tbl WHERE sujet='WIND'";

$resultI = mysqli_query($conn,$reqI);


    // $all_property = array();  //declare an array for saving property

    // while ($property = mysqli_fetch_field($result2)) {

    // array_push($all_property, $property->name); 
    // }


    // //showing all data
    // while ($row = mysqli_fetch_array($result2)) {
    // array_push($all_property, $property->name);

    //     foreach ($all_property as $item) {
    //         echo utf8_encode($row['titre']."<br>");
    //         echo $row['texte'];
    //         echo "<br><br>";
    //         echo $row['auteur']."<br>";
    //         echo "<br><br>";
    //     }
    
    // }

    // $reqD = "DELETE * FROM $tbl WHERE titre = '".$row['titre']."'";
    // $resulteD = mysqli_query($conn, $reqD);


    while($row= mysqli_fetch_array($resultI)){
        $ID = $row['id_articles'];
        echo $ID;
    ?>
    <option><?php echo $row['titre']."<br>"; ?></option>
        
    <?php
    }

mysqli_close();

?>