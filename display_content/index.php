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

		//scan every files in a directory
		$files = scandir('../content/');
		//variables for searching specific element in the content
		$search_firstname = "Prénom";

		//foreach on each files in a specific directory
		foreach($files as $file) {
			// file() loads the contents of all files
			$fileContents = file('../content/'.$file);

			// Put content into an array, $lines
			// each line in the file becomes a seperate element of the array.
			$lines = $fileContents;
			 
			// now loop through the array to print the contents of the file
			foreach ($lines as $line){
			
				if(strpos($line, $search_firstname) !== false) {
			        list(, $first_name) = explode(" =", $line);
			        // remove the space before the first name
			        $first_name = trim($first_name);
	      		}
	      		//echo every lines			
				// echo ($line) . '<br>';
			}

			//echo a specific line
			// echo ($lines[7]);
			echo $first_name.'</br>';
		}

	?>

</body>
</html>