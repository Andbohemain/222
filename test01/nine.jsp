<!DOCTYPE html>
<%@ page pageEncoding="UTF-8"%>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
    <h1 align="center">九九乘法表</h1>
    <hr>
    <form>
        <table>
        <%
        for(int i=1;i<10;i++){
         %>
        <tr>
            <%for(int j=1;j<=i;j++){
            %>
            <td style="width: 100px;"><%=j%>*<%=i%>=<%=i*j%>
            </td><%}%>
        </tr>

        <%}%>
    </table>
    </form>
</body>

</html>