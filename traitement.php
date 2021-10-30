<?php
header('location:./index.php');
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


mysqli_close($conn);

?>