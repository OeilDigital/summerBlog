<?php 

include('sql_info.php');
$tbl= 'articles';

$reqI="SELECT * FROM $tbl WHERE sujet='SURF'";

$resultI = mysqli_query($conn,$reqI);


    while($row= mysqli_fetch_array($resultI)){
    ?>
    <option><?php echo $row['titre']."<br>";?></option>
        
    <?php
    }

mysqli_close();

?>