<?php // compose.php

echo '<h1>Legendary whales</h1>';
echo '<hr/>';

$db = new PDO('mysql:host=db;dbname=docker;charset=utf8', 'docker', 'docker');
$whales = $db
    ->query("SELECT * FROM whales;")
    ->fetchAll();

echo '<ul>';
foreach ($whales as $whale) {
    echo sprintf(
        '<li>(%d) <strong>%s</strong> - %s',
        $whale['id'],
        $whale['name'],
        $whale['country']
    );
}
echo '</ul>';