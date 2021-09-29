<?php
header('location:http://localhost/test/one_summer_blog_ajax/index.php');
include('sql_info.php');


$titre= $_POST['titre'];
$sujet= $_POST['sujet'];
$auteur= $_POST['auteur'];
$texte= $_POST['texte'];




if (isset($_POST['titre']) && isset($_POST['sujet']) && isset($_POST['auteur']) && isset($_POST['texte']))
{

$tbl= 'articles';

$req="INSERT INTO $tbl (`titre`,`sujet`,`auteur`,`texte`) VALUES ('".$titre."','".$sujet."','".$auteur."','".$texte."');";

$result = mysqli_query($conn,$req);

}
// $all_property = array();  //declare an array for saving property

// while ($property = mysqli_fetch_field($result)) {

//     array_push($all_property, $property->name); 
// }


// //showing all data
// while ($row = mysqli_fetch_array($result)) {
//     array_push($all_property, $property->name);

//     foreach ($all_property as $item) {
//         echo utf8_encode($row[$item]);
//     }
   
// }

mysqli_close($conn);

?>