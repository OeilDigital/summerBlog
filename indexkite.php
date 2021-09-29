<?php 

include('sql_info.php');
$tbl= 'articles';

$reqI="SELECT * FROM $tbl WHERE sujet='KITE'";

$resultI = mysqli_query($conn,$reqI);

    while($row= mysqli_fetch_array($resultI)){
        $ID = $row['id_articles'];
        echo $ID;
    ?>
    <option><?php echo $row['titre']."<br>"; ?></option>
        
    <?php
    }

mysqli_close();

?>