<?php

if(isset($_POST['field1']) && isset($_POST['field2'])) {
	$username = $_POST['field2'];
	$data =
	'Prénom = ' . $_POST['field1'] . "\n" .
	'Nom = ' . $_POST['field2'] . "\n" .
	'Site(s) = ' . $_POST['field3'] . "\n" .
	'École(s) = ' . $_POST['field4'] . "\n" .
	'Discipline(s) = ' . $_POST['field5'] . "\n" .
	'Lieu(x) = ' . $_POST['field6'] . "\n" .
	'Nom du projet1 = ' . $_POST['field7'] . "\n" .
	'Site(s) du Projet1 = ' . $_POST['field8'] . "\n" .
	'Thème(s) du Projet1 = ' . $_POST['field9'] . "\n" .
	'Médium(s) = ' . $_POST['field10'] . "\n" .
	'Référence(s) théorique(s) du Projet1 = ' . $_POST['field11'] . "\n" .
	'Référence(s) pratique(s) du Projet1 = ' . $_POST['field12'] . "\n" .
	'Collaborateur(s) du projet1 = ' . $_POST['field13'] . "\n";

	$file = fopen("$username.txt", 'w');
	$ret = file_put_contents("$username.txt", $data, FILE_APPEND | LOCK_EX);
	if($ret === false) {
		die('There was an error writing this file');
	}
	else {
		echo "$ret bytes written to file";
	}
}

else {
	die('no post data to process');
}
?>
