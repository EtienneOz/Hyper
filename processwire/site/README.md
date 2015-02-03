Installation
============

Pour installer processwire avec les templates, copiez l'ensemble du dossier `/processwire/` sur votre serveur (local ou distant) puis rendez vous sur votre Phpmyadmin, créez une nouvelle base de donnée puis importez y href.sql située dans `/processwire/site/href.sql`. Enfin, modifiez le fichier `/processwire/site/config-exemple.php` en y ajoutant aux lignes
```
$config->dbHost = 'localhost';
$config->dbName = 'href';
$config->dbUser = '';
$config->dbPass = '';
$config->dbPort = '3306';
```
les informations correspondant à celles de votre bdd.


Une version déjà installée est visible à l'url [http://interstices.io/href](http://interstices.io/href).
