<!DOCTYPE html>
 <head>
    <meta charset="UTF-8">
  <title>вход</title>
  <style>
  form {
  background-color: black;
  width: 300px;
  height: 170px;
  text-align: center;
  margin: 100px auto;
  padding: 0;
  border-radius: 20px;
  }

  label {
  width: 20px;
  color: white;
  margin: 10px auto;
  }

  input {
  width: 200px;
  height: 20px;
  margin: 10px auto;
  }
  button {
  width: 200px;
  height: 20px;
  margin: 10px auto;
  }
  button:hover{
  background-color: black;
  color: white;
  }
  </style>
 </head>
 <body>
    <form method="post" action="/login">
        <label>Логин</label>
        <br/>
        <input type="text" placeholder="Введите e-mail" name="username" required/>
        <br/>
        <label>Пароль</label>
        <br/>
        <input type="password" placeholder="Введите пароль" name="password" required/>
        <br/>
        <button class="fig" type="sumbit" >Вход</button>
        </form>
 </body>
</html>
