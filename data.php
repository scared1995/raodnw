<?php


class Reviews
{
    private $connection;


    public function __construct()
    {
        $this->connection = new PDO('mysql:host=localhost; dbname=reviews; charset=utf8', 'root', '');
    }

    public function insert($name, $description, $photo, $rating)
    {
        $result = null;
        if ($name && $description) {
            $result = $this->connection->query("INSERT INTO reviews.reviews (name,description, photo, rating) VALUE ('$name', '$description','$photo','$rating')");
        }
        return $result;
    }

}

$position = new Reviews();
$position->insert($_POST['name'], $_POST['description'], $_POST['photo'], $_POST['rating']);

