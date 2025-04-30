<?php
$host = 'mysql';
$db = 'meu_banco';
$user = 'meu_usuario';
$pass = 'minha_senha';

$conn = new mysqli($host, $user, $pass, $db);

if ($conn->connect_error) {
    die("Falha na conexão: " . $conn->connect_error);
}
echo "Conectado ao MySQL com sucesso!";
