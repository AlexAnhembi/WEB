<%-- 
    Document   : Carinho de Compras
    Created on : Sep 24, 2013, 3:44:55 PM
    Author     : alribeiro
--%>
<%@ page import= "java.util.*"%> 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Carrinho de Compras</title>
        <link rel=stylesheet type="text/css" href="../Estilos/EstiloPrincipal.css">  
    </head>
    <body>
        <form>
            <table align="center" border="1">
                <tr>
                    <td><b>Código</td>                    
                    <td><b>Descrição</td>
                    <td><b>Quantidade</td>
                    <td><b>Preço Unitario</td>
                </tr>
                <tr>
                    <td><%=request.getParameter("codProduto")%></td>
                    <td><%=request.getParameter("descricao")%></td>
                    <td><%=request.getParameter("qtde")%></td>
                    <td><%=request.getParameter("vlr_unit")%></td>
                </tr>
            </table>
        </form>
    </body>
</html>
