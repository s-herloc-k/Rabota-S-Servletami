<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html>

<head>
  <title>Время</title>
</head>

<body>
<h1>
  Текущее время сервера:
  <%= new java.util.Date() %>
</h1>

<br/>

<a href="index.jsp">
  <h1>
  Назад
  </h1>
</a>
</body>

</html>
