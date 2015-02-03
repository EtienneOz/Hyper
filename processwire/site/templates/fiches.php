<?php

$fiches = $page->find('template=fiche, sort=name');
echo '<div class="fiches">';
foreach ($fiches as $fiche){
  echo '<div class="fiche">';
    echo '<h2>'.$fiche->title.'</h2>';
    // Sites
      if ($fiche->sites) echo '<p><i>Sites:</i> <a href="'.$fiche->sites.'">'.$fiche->sites.'</a></p>';
    // Écoles
    foreach ($fiche->ecoles as $ecole){
      if ($ecole) echo '<p><i>École:</i> <a href="">'.$ecole->title.'</a></p>';
    }
    // lieux
    if (count($fiche->lieux) > 0){
      echo '<p><i>Lieux:</i> ';
      foreach ($fiche->lieux as $lieu){
        echo $lieu->title.', ';
      }
      echo '</p>';
    } else {
      echo '<p>Aucune information à afficher.';
    }
    // Disciplines
    if (count($fiche->disciplines) > 0){
      echo '<p><i>Disciplines:</i> ';
        foreach ($fiche->disciplines as $discipline){
          echo $discipline->title.', ';
        }
      echo '</p>';
    }

    // PROJETS
    $projets = $fiche->children('template=projet, sort=name');
    foreach ($projets as $projet){
      echo '<div class="projet '.$projet->title.'">';
        echo '<h2>'.$projet->title.'</h2>';
        if ($projet->Description) echo '<p>'.$projet->Description.'</p>';
        if ($projet->sites) echo '<p><a href="'.$projet->sites.'">'.$projet->sites.'</a></p>';
        // Thèmes
        if (count($projet->themes) > 0){
          echo '<p><i>Thèmes:</i> ';
            foreach ($projet->themes as $theme){
              echo $theme->title.', ';
            }
          echo '</p>';
        }
        // Médiums
        if (count($projet->mediums) > 0){
          echo '<p><i>Médiums:</i> ';
            foreach ($projet->mediums as $medium){
              echo $medium->title.', ';
            }
          echo '</p>';
        }
        // Références théoriques
        if (count($projet->refs_theorique) > 0){
          echo '<ul><i>Références théoriques:</i> ';
          foreach ($projet->refs_theorique as $ref){
            echo '<li>';
            foreach ($ref->refs_theorique_auteur as $auteur){
              echo $auteur->title.' - ';
            }
            foreach ($ref->refs_theorique_oeuvre as $oeuvre){
              echo '<i>'.$oeuvre->title.'</i>, ';
            }
            echo '</li>';
          }
          echo '</ul>';
        }
        // Références pratiques
        if (count($projet->refs_pratique) > 0){
          echo '<ul><i>Références pratiques:</i> ';
          foreach ($projet->refs_pratique as $ref){
            echo '<li>';
            foreach ($ref->refs_pratique_auteur as $auteur){
              echo $auteur->title.' - ';
            }
            foreach ($ref->refs_pratique_oeuvre as $oeuvre){
              echo '<i>'.$oeuvre->title.'</i>, ';
            }
            echo '</li>';
          }
          echo '</ul>';
        }
        // Collaborateurs
        if (count($projet->collaborateurs) > 0){
          echo '<p><i>Collaborateurs:</i> ';
          foreach ($projet->collaborateurs as $collaborateur){
            echo $collaborateur->title.', ';
          }
          echo '</p>';
        }
      echo '</div>';
    }

  echo '</div>';
}
echo '</div>';
