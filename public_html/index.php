<?php // index.php

$welcome = getenv('WELCOME');
$name = $_GET['name'] ?? 'World';

echo "$welcome $name";