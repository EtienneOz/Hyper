<!DOCTYPE html>
<html>
  <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>Display specific content from a txt file</title>
      <meta name="description" content="display file content">
  </head>
  <body>

	<?php

    // DEBUG
    //error_reporting(E_ALL | E_STRICT);
		ini_set('display_errors', 1);

    // --------------
    // -- FONCTION --
    // --------------
    function search_data($search){
        //scan every files in a directory
      $files = scandir('../content/');
      foreach($files as $file) {
        if ($file == '.') continue;
        if ($file == '..') continue;
        // file() loads the contents of all files
        $fileContents = file('../content/'.$file);
        // Put content into an array, $lines
        // each line in the file becomes a seperate element of the array.
        $lines = $fileContents;
        // now loop through the array to print the contents of the file
        foreach ($lines as $line){
          if(strpos($line, $search) !== false) {
            list(, $datas) = explode("=", $line);
            $datas = explode(",", $datas);
            // remove the space before the first name
          }
        }
        foreach($datas as $data){
          $data = trim($data);
          if (isset($data) && $data !== 'Untitled'){
            echo '<li>' .$data. '</li>';
          }
        }
      }
    }

    // -----------------------------------
    // -- FONCTION SPÉCIALE 2 VARIABLES --
    // -----------------------------------
    function search_datas($search1, $search2){
      //scan every files in a directory
      $files = scandir('../content/');
      foreach($files as $file) {
        if ($file == '.') continue;
        if ($file == '..') continue;
        // file() loads the contents of all files
        $fileContents = file('../content/'.$file);
        // Put content into an array, $lines
        // each line in the file becomes a seperate element of the array.
        $lines = $fileContents;
        // now loop through the array to print the contents of the file
        foreach ($lines as $line){
          if(strpos($line, $search1) !== false) {
            list(, $data1) = explode("=", $line);
            // remove the space before the first name
            $data1 = trim($data1);
          }
          if(strpos($line, $search2) !== false) {
            list(, $data2) = explode(" =", $line);
            // remove the space before the first name
            $data2 = trim($data2);
          }
        }
        if (isset($data1) && $data1 != 'Untitled'){
          echo '<li>' .$data2. ' ' .$data1. '</li>';
        }
      }
    }

    // NOM PRÉNOM
    echo '<h1>noms Prenoms</h1>';
    echo '<ul class="nomsPrenoms">';
      search_datas('Prénom =', 'Nom =');
    echo '</ul>';
    // SITES
    echo '<h1>sites</h1>';
    echo '<ul class="sites">';
      search_data('Sites =');
    echo '</ul>';
    // ÉCOLES
    echo '<h1>ecoles</h1>';
    echo '<ul class="ecoles">';
      search_data('Écoles =');
    echo '</ul>';
    // DISCIPLINES
    echo '<h1>disciplines</h1>';
    echo '<ul class="disciplines">';
      search_data('Disciplines =');
    echo '</ul>';
    // LIEUX
    echo '<h1>lieux</h1>';
    echo '<ul class="lieux">';
      search_data('Lieux =');
    echo '</ul>';
    // PROJETS
    echo '<h1>projets</h1>';
    echo '<ul class="projets">';
      search_data('Projet1 =');
      search_data('Projet3 =');
      search_data('Projet2 =');
    echo '</ul>';
    // MOTS CLEFS
    echo '<h1>Mots Clefs</h1>';
    echo '<ul class="motsClefs">';
      search_data('Thèmes1 =');
      search_data('Thèmes2 =');
      search_data('Thèmes3 =');
    echo '</ul>';
	?>

</body>
</html>
