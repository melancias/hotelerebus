<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" type="imagex/png" href="miniicon.png">
    <title>Obrigada!</title>
    <link rel="stylesheet" href="form.css" type="text/css">
</head>
<body bgcolor:#c6a096>
<button> <a href="principal.html"> Voltar </a></button>
<br>
<br>
    
</body>
</html>
<?php
include('conecta.php');

    $nomebd= $_POST['nome'];
    // $cpfbd= $_POST['cpf'];
    // $data= $_POST['data'];
    // $ende= $_POST['ende'];
    // $email= $_POST['email'];
    // $telefone= $_POST['telefone'];

    $sql="INSERT INTO tab_cliente(nome)
    VALUES ('$nomebd')";
    
    

    if(mysqli_query($conecta, $sql)){
        echo "Usuario cadastrado com sucesso";

    }
    else{
        echo 'Erro';
    }

// echo 'Obrigada por reservar o quarto ', $reserva , ' no Erebus Hotel! <br>';
// echo 'Sua senha de identificação para consultar seu quarto é "ABC555" <br>';
// echo 'Aproveite sua estádia!';

//  cpf, datanasc, ende, email, telefone
    





?>       
