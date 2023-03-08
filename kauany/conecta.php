<?php

$servidor = 'localhost';
$usuario = 'root';
$senha = '';
$bd = 'hotel';

$conecta = mysqli_connect($servidor, $usuario, $senha, $bd);
if(!$conecta){
    die('Houve um erro: '.mysqliconnect_error());
}
?>