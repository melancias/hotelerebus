<?php
include('conecta.php');
$consulta = "SELECT 'nome' FROM tab_clientes";

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> Confira sua reserva </title>
</head>
<body>
    <table>
        <tr>
            <td> Nome: </td>
        </tr>

        <?php
        <tr> <td> <?php echo $dado['nome'] ?> </td> </tr>
        
    </table>
</body>
</html>