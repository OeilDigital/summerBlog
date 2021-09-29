<link rel="stylesheet" href="style.css">


<form class="form_admin" action="traitement.php" method="post">

<label for="titre">Titre</label>
<input type="text" name="titre" id="titre">

<label for="sujet">Sujet</label>
<input type="text" name="sujet" id="sujet">

<label for="auteur">Auteur</label>
<input type="text" name="auteur" id="auteur">

<label for="texte">Texte</label>
<textarea name="texte" id="texte" row="100" col="60" maxlenght="3000"></textarea>

<input id="btnsubmit" type="submit" value="Record on DB">

</form>

