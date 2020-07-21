<?php
require 'data.php';

$connection = New PDO('mysql:host=localhost; dbname=reviews; charset=utf8', 'root', '');
$sql = "select * from reviews.reviews";


$result = $connection->query($sql) or die();
while ($row = $result->fetchObject()) {//конвертируем данные sql в массив php
    $rows[] = $row;//создаем массив
}

?>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <link href="src/css/common.css" rel="stylesheet">
    <title>Дорожная сеть</title>
</head>
<body>
<div id="container-reviews">
<h2>Оставить отзыв</h2>
<form action="" method="post">
    <div>Введите Вашe имя</div>
    <input type="text" name="name" maxlength="50" placeholder="Введите имя" class="form-control" required>
    <div>Введите описание отзыва</div>
    <textarea type="text" name="description" maxlength="1000" class="form-control" placeholder="Введите описание" rows="5" required></textarea>
    <div>Оставьте ссылку на фото</div>
    <input type="text" name="photo" class="form-control" placeholder="Ссылка">
    <div>Оцените приложение от 1-5</div>
    <select class="form-control" name="rating" required>
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5" selected>5</option>
    </select>
    <input type="submit" class="btn-submit btn btn-primary">
</form>
</div>
<h2>Поиск среди комментариев</h2>


<div>
    <div class="inputSort">
        <input type="text" class="inputHide sortName form-control" id="search-text" onkeyup="tableSearch()"
               placeholder="Поиск по таблице" title="Введите текст">
    </div>
</div>

<p>
    <button type="button" class="clear-button btn btn-primary btn-lg" data-clear-selector="input">
        Сброс
    </button>
</p>
<h2>Комментарии</h2>
<div class="form-group">
    <select class="form-control" name="state" id="maxRows">
        <option value="5000">Показать все</option>
        <option value="5">5</option>
        <option value="10">10</option>
        <option value="15">15</option>
        <option value="20">20</option>
        <option value="50">50</option>
        <option value="70">70</option>
        <option value="100">100</option>
    </select>

</div>
<table class="table table_sort table-striped table-class" id="myTable"> <!--id ="myTable"-->
    <thead>
    <tr>
        <th>ID пользователя</th>
        <th>Имя пользователя</th>
        <th>Описание</th>
        <th>Фото</th>
        <th>Рейтинг</th>
        <th>Дата</th>
    </tr>
    </thead>
    <?php
    foreach ($rows as $row) { ?>
        <tr>
            <td><?= $row->id ?></td>
            <td><?= $row->name ?></td>
            <td><?= $row->description ?></td>
            <td><?= $row->photo?></td>
            <td><?= $row->rating ?></td>
            <td class="table-date"><?= $row->date ?></td>
        </tr>
    <? } ?>
</table>
<div class='pagination-container'>
    <nav>
        <ul class="pagination">

            <li data-page="prev">
                <span> < <span class="sr-only">Назад</span></span>
            </li>
            <!--	тут функция для создания цифр для прокручивания таблицы -->
            <li data-page="next" id="prev">
                <span> > <span class="sr-only">Вперед</span></span>
            </li>
        </ul>
    </nav>
</div>

<script src="src/js/jquery-3.5.1.min.js"></script>
<script src="src/js/main.js"></script>

</body>
</html>
