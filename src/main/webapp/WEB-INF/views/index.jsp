<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 17/10/2022
  Time: 1:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>SandWich Condiments</h1>
<form action="/condiments" method="get">
    <div>
        <input type="checkbox" name="condiment" value="lettuce">
        <span>Lettuce</span>
    </div>
    <div>
        <input type="checkbox" name="condiment" value="tomato">
        <span>Tomato</span>
    </div>

    <div>
        <input type="checkbox" name="condiment" value="mustard">
        <span>Mustard</span>
    </div>
    <div>
        <input type="checkbox" name="condiment" value="sprouts">
        <span>Sprouts</span>
    </div>
    <div>
        <input type="submit" value="Save">
    </div>

</form>
</body>
</html>
