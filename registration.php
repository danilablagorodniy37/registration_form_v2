<?php

//reg page
$regex_login = "/^[a-z0-9_-]{3,16}$/";
$regex_password = "/^(?=.*[A-Z].*[A-Z])(?=.*[!@#$&*])(?=.*[0-9].*[0-9])(?=.*[a-z].*[a-z].*[a-z]).{8,}$/";
$regex_email = "/^[A-Z0-9._%+-]+@[A-Z0-9-]+.+.[A-Z]{2,4}$/i";

$user_reg_login = trim($_POST["login"]);
$user_reg_password = trim($_POST["password"]);
$user_reg_email = trim($_POST["email"]);

if (preg_match($regex_login, $user_reg_login)
    && preg_match($regex_password, $user_reg_password)
    && preg_match($regex_email, $user_reg_email)){
    add_user();
    }

function add_user(){
    $data = [
        "login" => $_POST["login"],
        "password" => $_POST["password"],
        "email" => $_POST["email"]
            ];

    $connection = new PDO('mysql:host=localhost;dbname=drum_n_code','root', '');
    $sql = 'INSERT INTO users (login,password,email) VALUES (:login, :password, :email)';
    $statement = $connection->prepare($sql);
    $result = $statement->execute($data);

    header('Content-Type: application/json');
    echo json_encode([
        'message' => 'Успешная регистрация!'
    ]);
}
