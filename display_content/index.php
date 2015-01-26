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
    error_reporting(E_ALL | E_STRICT);
		ini_set('display_errors', 1);


    // ----------------------------------------------------------
    // Fonction pour afficher et regrouper le contenu des projets
    // ----------------------------------------------------------

    function displayContents($search){

      // Scanner chaque fichier du répertoire
      $files = scandir('../content/');
      foreach($files as $file){
        // Zapper ceux qui ne nous intéresse pas
        if ($file == '.') continue;
        if ($file == '..') continue;
        if ($file == 'model.txt') continue;
        $lines = file('../content/'.$file); // Découper le fichier en lignes

        // Récupérer le nombre de projets
        foreach($lines as $line){
          if (strpos($line, 'Nombre de projets =') !== false) {
            $nb = str_replace('Nombre de projets =', '', $line);
            $nb = substr_replace($nb, '', 0, 1); // Retirer l'espace précédant le chiffre
          }
        }

        // Récupérer les données relatives à la recherche
        for ($i=1; $i<=$nb; $i++){
          foreach($lines as $line){
            if (strpos($line, $search.$i) !== false) {
              $datas = str_replace($search.$i, '', $line);
              $datas = substr_replace($datas, '', 0, 2); // Retirer l'espace précédant la première donnée
              $datas = explode(" [", $datas); // découpe
              $datas = str_replace(']', '', $datas); // Clean
              $datas = preg_replace('/\n/', '', $datas); // Retirer le saut de ligne suivant la dernière donnée
            }
          }

            // Remplir l'array
            $allDatas[] = $datas;

          } // Fin for

        // Aplatir l'array du fichier et retirer les doublons
        $allDatasFlat = iterator_to_array(new RecursiveIteratorIterator(new RecursiveArrayIterator($allDatas)), 0);
        $allDatasFlat = array_unique($allDatasFlat);

      } // Fin foreach files

      // Aplatir l'array global
      $flat = iterator_to_array(new RecursiveIteratorIterator(new RecursiveArrayIterator($allDatasFlat)), 0);

      // Nettoyage
      foreach ($flat as $data){
        if (preg_match('/\[/',$data)) $data = str_replace('[', '', $data);
        if ($data == 'Untitled') continue;
        if ($data == '=') continue;
        // Capitaliser la première lettre, tenant compte des accents
        // /!\ À revoir, en l'état capitalise la première lettre de chaque mot
        $data = mb_convert_case($data, MB_CASE_TITLE, "UTF-8");
        $dataOk[] = $data;
      }

      // Retirer les doublons
      $result = array_unique($dataOk);

      // Trier alphabétiquement en tenant compte des accents
      setlocale(LC_COLLATE, 'fr_FR.utf8');
      usort($result, 'strcoll');

      // Affichage par liste
      echo '<ul style="float: left; width: 22%"><h3>';
      echo $search;
      $nb = count($result);
      echo ' (' .$nb. ')</h3>';
        foreach($result as $data){
          echo '<li>'.$data.'</li>';
        }
      echo '</ul>';

    }

    // --------------------------------------------------
    // Fonction pour afficher et regrouper les références
    // --------------------------------------------------

    function displayContentReferences($search){

      // Scanner chaque fichier du répertoire
      $files = scandir('../content/');
      foreach($files as $file){
        // Zapper ceux qui ne nous intéresse pas
        if ($file == '.') continue;
        if ($file == '..') continue;
        if ($file == 'model.txt') continue;

        $lines = file('../content/'.$file); // Découper le fichier en lignes

        // Récupérer le nombre de projets
        foreach($lines as $line){
          if (strpos($line, 'Nombre de projets =') !== false) {
            $nb = str_replace('Nombre de projets =', '', $line);
            $nb = substr_replace($nb, '', 0, 1); // Retirer l'espace précédant le chiffre
          }
        }

        // Récupérer les données relatives à la recherche
        for ($i=1; $i<=$nb; $i++){
          foreach($lines as $line){
            if (strpos($line, $search.$i) !== false) {
              $datas = str_replace($search.$i, '', $line);
              $datas = substr_replace($datas, '', 0, 2); // Retirer l'espace précédant la première donnée
              $datas = explode(" [", $datas); // découpe
              $datas = str_replace(']', '', $datas); // Clean
              $datas = preg_replace('/\n/', '', $datas); // Retirer le saut de ligne suivant la dernière donnée
              // Découper par auteur et par œuvre
              $auteurs = preg_replace('/\=\=.*/', '', $datas);
              $oeuvres = preg_replace('/.*\=\=/', '', $datas);
            }
          }

            // Remplir les arrays
            $allAuteurs[] = $auteurs;
            $allOeuvres[] = $oeuvres;

          } // Fin for

        // Aplatir les arrays du fichier et retirer les doublons
        $allAuteursFlat = iterator_to_array(
          new RecursiveIteratorIterator(new RecursiveArrayIterator($allAuteurs)), 0
        );
        $allAuteursFlat = array_unique($allAuteursFlat);
        $allOeuvresFlat = iterator_to_array(
          new RecursiveIteratorIterator(new RecursiveArrayIterator($allOeuvres)), 0
        );
        $allOeuvresFlat = array_unique($allOeuvresFlat);

      } // Fin foreach files

      // Aplatir les arrays globaux
      $flatAuteurs = iterator_to_array(
        new RecursiveIteratorIterator(new RecursiveArrayIterator($allAuteursFlat)), 0
        );
      $flatOeuvres = iterator_to_array(
        new RecursiveIteratorIterator(new RecursiveArrayIterator($allOeuvresFlat)), 0
      );

      // Nettoyage auteurs
      foreach ($flatAuteurs as $data){
        if (preg_match('/\[/',$data)) $data = str_replace('[', '', $data);
        if ($data == 'Untitled') continue;
        if ($data == '=') continue;
        if ($data == ' ') continue;
        // Capitaliser la première lettre, tenant compte des accents
        // /!\ À revoir, en l'état capitalise la première lettre de chaque mot
        $data = mb_convert_case($data, MB_CASE_TITLE, "UTF-8");
        $auteursOk[] = $data;
      }
      // Nettoyage œuvres
      foreach ($flatOeuvres as $data){
        if (preg_match('/\[/',$data)) $data = str_replace('[', '', $data);
        if ($data == 'Untitled') continue;
        if ($data == '=') continue;
        if ($data == ' ') continue;
        // Capitaliser la première lettre, tenant compte des accents
        // /!\ À revoir, en l'état capitalise la première lettre de chaque mot
        $data = mb_convert_case($data, MB_CASE_TITLE, "UTF-8");
        $oeuvresOk[] = $data;
      }

      // Retirer les doublons
      $resultAuteurs = array_unique($auteursOk);
      $resultOeuvres = array_unique($oeuvresOk);

      // Trier alphabétiquement en tenant compte des accents
      setlocale(LC_COLLATE, 'fr_FR.utf8');
      usort($resultAuteurs, 'strcoll');
      usort($resultOeuvres, 'strcoll');

      // Affichage des auteurs par liste
      echo '<ul style="float: left; width: 22%"><h3>';
      echo $search.', auteurs';
      $nb = count($resultAuteurs);
      echo ' (' .$nb. ')</h3>';
        foreach($resultAuteurs as $data){
          echo '<li>'.$data.'</li>';
        }
      echo '</ul>';

      // Affichage des œuvres par liste
      echo '<ul style="float: left; width: 22%"><h3>';
      echo $search.', œuvres';
      $nb = count($resultOeuvres);
      echo ' (' .$nb. ')</h3>';
        foreach($resultOeuvres as $data){
          echo '<li>'.$data.'</li>';
        }
      echo '</ul>';

    } // Fin Fonction

    // ------------------------------------------------------
    // Fonction pour afficher et regrouper le contenu général
    // ------------------------------------------------------

    function displayContent($search){

      // Scanner chaque fichier du répertoire
      $files = scandir('../content/');
      foreach($files as $file){
        // Zapper ceux qui ne nous intéressent pas
        if ($file == '.') continue;
        if ($file == '..') continue;
        if ($file == 'model.txt') continue;
        // Découper le fichier en lignes
        $lines = file('../content/'.$file);

        // Récupérer les données relatives à la recherche
        foreach($lines as $line){
          if (strpos($line, $search) !== false) {
            $datas = str_replace($search, '', $line);
            $datas = substr_replace($datas, '', 0, 3); // Retirer l'espace précédant la première donnée
            $datas = explode(" [", $datas); // Découpe
            $datas = str_replace(']', '', $datas); // Clean
            $datas = preg_replace('/\n/', '', $datas); // Retirer le saut de ligne suivant la dernière donnée

          }
        }

        // Remplir l'array
        $allDatas[] = $datas;

      } // Fin foreach files

      // Aplatir l'array
      $flat = iterator_to_array(new RecursiveIteratorIterator(new RecursiveArrayIterator($allDatas)), 0);

      // Nettoyage
      foreach ($flat as $data){
        if (preg_match('/\[/',$data)) $data = str_replace('[', '', $data);
        if ($data == 'Untitled') continue;
        if ($data == '=') continue;
        $dataOk[] = $data;
      }

      // Supprimer les doublons
      $result = array_unique($dataOk);

      // Compter le nombre d'occurence de chaque donnée ----> EN COURS
      $files = scandir('../content/');
      // Zapper ceux qui ne nous intéressent pas
      foreach($files as $file){
        if ($file == '.') continue;
        if ($file == '..') continue;
        if ($file == 'model.txt') continue;
        // echo $file.':<br/>';
        // Récupérer le contenu du fichier
        $content = file_get_contents('../content/'.$file);
        // Comptage
        foreach($result as $data){
          // echo $data.': ';
          $nbOccurence = substr_count($content, $data);
          // echo $nbOccurence.'<br/>';
          }
        echo '<br/>';
      }

      // Trier alphabétiquement en tenant compte des accents
      setlocale(LC_COLLATE, 'fr_FR.utf8');
      usort($result, 'strcoll');

      // Affichage de la liste
      echo '<ul style="float: left; width: 22%"><h3>';
      echo $search;
      $nb = count($result);
      echo ' (' .$nb. ')</h3>';
        foreach($result as $data){
          echo '<li>'.$data;
          // echo ' ('.$nbOccurence.')';
          echo '</li>';
        }
      echo '</ul>';

    } // fin function

    // Appel de la fonction pour général
    displayContent('Écoles');
    displayContent('Lieux');
    displayContent('Disciplines');

    // Appel de la fonction pour projets multiples
    displayContents('Médiums');
    displayContents('Thèmes');
    displayContentReferences('Références théoriques');
    displayContentReferences('Références pratiques');

	?>

</body>
</html>
