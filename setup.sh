#!/bin/bash

# Создание основной структуры директорий
mkdir my_website
cd my_website
mkdir css js images

# Создание основных файлов
echo "<!DOCTYPE html>
<html lang='en'>
<head>
    <meta charset='UTF-8'>
    <meta name='viewport' content='width=device-width, initial-scale=1.0'>
    <title>My Website</title>
    <link rel='stylesheet' href='css/styles.css'>
    <script src='js/script.js'></script>
</head>
<body>
    <h1>Welcome to My Website</h1>
</body>
</html>" > index.html

echo "/* CSS Styles go here */" > css/styles.css
echo "// JavaScript code goes here" > js/script.js

# Уведомление о завершении
echo "Структура веб-сайта создана!"
