<?php    
    $servername = 'localhost';
    $username = 'root';
    $password = '';
    $database = 'boraestudar';

    $conn = mysqli_connect($servername, $username, $password, $database, 3306);

    if (!$conn) {
        die("A conexão ao BD falhou: ".mysqli_connect_error());
    }

    if(isset ($_POST['nome_aluno']) && isset ($_POST['cpf_aluno']) && isset ($_POST['data_nasc_aluno']) && isset ($_POST['email_aluno']) && isset ($_POST['login_aluno']) && isset ($_POST['senha_aluno'])){
        $nome_aluno = $_POST['nome_aluno'];
        $cpf_aluno = $_POST['cpf_aluno'];
        $data_nasc_aluno = $_POST['data_nasc_aluno'];
        $email_aluno = $_POST['email_aluno'];
        $login_aluno = $_POST['login_aluno'];
        $senha_aluno = $_POST['senha_aluno'];


        $sql = "insert into cadastro_aluno (nome_aluno, cpf_aluno, data_nasc_aluno, email_aluno, login_aluno, senha_aluno) 
        values ('$nome_aluno', '$cpf_aluno', '$data_nasc_aluno', '$email_aluno', '$login_aluno', '$senha_aluno')";
        $result = $conn->query($sql);
    }
?>

<?php
    $servername = 'localhost';
    $username = 'root';
    $password = '';
    $database = 'boraestudar';

    $conn = mysqli_connect($servername, $username, $password, $database, 3306);

    if (!$conn) {
        die("A conexão ao BD falhou: ".mysqli_connect_error());
    }

    if(isset ($_POST['nome']) && isset ($_POST['cpf']) && isset ($_POST['data_nasc']) && isset ($_POST['data_nasc']) && isset ($_POST['email']) && isset ($_POST['login']) && isset ($_POST['senha'])){
        $nome = $_POST['nome'];
        $cpf = $_POST['cpf'];
        $data_nasc = $_POST['data_nasc'];
        $email = $_POST['email'];
        $login = $_POST['login'];
        $senha = $_POST['senha'];


        $sql = "insert into cadastro_explicador (nome, cpf, data_nasc, email, login, senha) 
        values ('$nome', '$cpf', '$data_nasc', '$email', '$login', '$senha')";
        $result = $conn->query($sql);
    }
?>

<!DOCTYPE html>
<html lang = "pt-br">

    <head>
        <meta charset="utf-8"/>
        <title>Inserção de dados no BD</title>
    </head>

    <body>

    <h2>Cadastrar Alunos</h2>

        <form method = "post" action = "">
                Nome 
                <input type="text" name="nome_aluno">
                <br>
                CPF 
                <input type="number" name="cpf_aluno">
                <br>        
                Data de Nascimento 
                <input type="date" name="data_nasc_aluno">
                <br>
                e-mail 
                <input type="email" name="email_aluno">
                <br>
                Login 
                <input type="text" name="login_aluno">
                <br>
                Senha
                <input type="text" name="senha_aluno">
                <br>
                <hr>    
                <input type = "submit" name = "submit" value = "Cadastrar Aluno">    
        </form>

    <h2>Cadastrar Explicador</h2>

        <form method = "post" action = "">
                Nome 
                <input type="text" name="nome">
                <br>
                CPF 
                <input type="number" name="cpf">
                <br>        
                Data de Nascimento 
                <input type="date" name="data_nasc">
                <br>
                e-mail 
                <input type="email" name="email">
                <br>
                Login 
                <input type="text" name="login">
                <br>
                Senha
                <input type="text" name="senha">
                <br>
                <hr>      
                <input type = "submit" name = "submit" value = "Cadastrar Explicador">    
        </form>

    </body>
</html>