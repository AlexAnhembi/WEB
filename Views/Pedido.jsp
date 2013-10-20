<%-- 
    Document   : Pedido
    Created on : Sep 24, 2013, 3:43:50 PM
    Author     : alribeiro
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pedido</title>
        <link rel=stylesheet type="text/css" href="../Estilos/EstiloPrincipal.css">  
    </head>
    <body>
        <h1 align ='center'>Cadastro de Pedidos</h1>
        <form action="Carinho de Compras.jsp">
            <table align="center">
                <tr>
                    <td><b>Código:</td>
                    <td><input type="text" name="codProduto" size="20"></td>
                </tr>
                <tr>
                    <td><b>Descrição:</td>
                    <td><input type="text" name="descricao" size="100"</td>
                </tr>
                <tr>
                    <td><b>Preço Unitario</td>
                    <td><input type="text" name="vlr_unit" size="20"</td>                    
                </tr>
                <tr>
                    <td><b>Quantidade:</td>
                    <td><input type="text" name="qtde" size="10"</td>                    
                </tr>
                <tr>
                    <td><input type="reset" value="Cancelar" size="30"></td>
                    <td><input type="submit" value="Ok" size="30"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
