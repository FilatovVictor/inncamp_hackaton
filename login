<!DOCTYPE html>
<html>
 <head>
  <title>вход</title>
  <style>
  .figc {
      height: 20px;
      width: 200px;
      text-align: center;
      margin :100px auto;
  }
  .fig {
      height: 20px;
      width: 200px;
      text-align: center;
      margin :10px auto;
  }
  </style>
 </head>
 <body class="figc">
    <form class="fig" method="POST" action="/login">
        <label class="fig">Login</label>
        <br>
        <input class="fig" type="text" placeholder="Введите e-mail" name="username" required>
        <br>
        <label class="fig">Password</label>
        <br>
        <input class="fig" type="password" placeholder="Введите пароль" name="password" required>
        <br>
        <button class="fig" type="sumbit" >Вход</button>
    </form>
 </body>
</html>
