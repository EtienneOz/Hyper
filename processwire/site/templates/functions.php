<?php


// Fonction pour afficher les mots clefs triés et catégorisés
function display_content($page, $keyword, $h1){
  // Récupérer le nombre d'occurence du mot-clef
  $fiches = $page->find('template=fiche');
  foreach($fiches as $fiche){
    if ($fiche->$keyword){
      $categories = $fiche->$keyword;
      foreach ($categories as $category){
        $nb[] = $category->title;
      }
    } else {
      $projets = $fiche->children;
      foreach ($projets as $projet){
        $categories = $projet->$keyword;
        foreach ($categories as $category){
          $nb[] = $category->title;
        }
      }
    }
  }
  $nb = array_count_values($nb);

  // Afficher tout les mots-clefs correspondants à la catégorie
  $pages = $page->children('template='.$keyword);
  foreach ($pages as $page) {
    $keyword = $page->children('sort=name');
    echo '<ul class="'.$keyword.'">';
      echo '<h2>'.$h1.' ('.count($keyword).')</h2>';
      for ($i = 0; $i < count($keyword); $i++) {
        $title = $keyword[$i]->title;
        if ($title){
          echo '<li><input type="checkbox" id="'.$title.'" value="tag" /><label for="'.$title.'">';
            echo $title;
            echo ' ('.$nb[$title].')';
            echo '</label></li>';
          }
        }
        echo '</ul>';
      }
    }

    function display_content_refs($page, $type, $keyword, $h1){
      // Récupérer le nombre d'occurence du mot-clef
      $fiches = $page->find('template=fiche');
      foreach($fiches as $fiche) {
        $projets = $fiche->children;
        foreach ($projets as $projet){
          $refs = $projet->$type;
          foreach ($refs as $ref){
            $items = $ref->$keyword;
            foreach ($items as $item){
              $nb[] = $item->title;
            }
          }
        }
      }
      $nb = array_count_values($nb);

      // Afficher tout les mots-clefs correspondants à la catégorie
      $keywords = $page->find('template='.$keyword.', sort=name');
      echo '<ul class="'.$keyword.'">';
        echo '<h2>'.$h1.' ('.count($keywords).')</h2>';
        for ($i = 0; $i < count($keywords); $i++) {
          $title = $keywords[$i]->title;
          if ($title){
            echo '<li><input type="checkbox" id="'.$title.'" value="tag" /><label for="'.$title.'">';
              echo $title;
              echo ' ('.$nb[$title].')';
              echo '</label></li>';
            }
          }
          echo '</ul>';
        }
