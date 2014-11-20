<?php
if(isset($_POST['field1']) && isset($_POST['field2'])) { 
	$username = $_POST['field1'];
    $data = $_POST['field1'] . '-' . $_POST['field2'] . "\n";
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
