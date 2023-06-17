<!DOCTYPE html> 
<html lang="en"> 
    <style>
        body{ font-family:sans-serif;
        background-image:url(../projetoa3Mr/2023-05-27.jpg); }
        
        .login{
    background: rgba(0, 0, 0,.5);
    border-radius: 10px;
    width: 400px;
    padding: 40px;
}
.login h2{
    margin-bottom: 30px;
    font-size: 30px;
    color:aliceblue;
    text-align: center;
}

.login{
    width: 100%;
    padding: 10px 0;
    outline: none;
    border: 0;
    background: transparent;
    border-bottom: 1px solid white ;
    color: white;
    font-size: 16px;
    margin-bottom: 30px;
}
    </style>
<head>
    
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><h2>Tela de login</h2></title>
</head>
<body>

    </body>
    <center> 
        <div class=login>
        <h1>LOGIN</h1>
        <form id= "login" action="logado.php" method="POST">
            Login: <input type="text" name= "login"     required><br>
            Senha: <input type="password"name="senha" required><br><br>
        <input type="submit" id="entrar" value="Entrar">
       </div>
</form>
    </center>
</body>
</html>
