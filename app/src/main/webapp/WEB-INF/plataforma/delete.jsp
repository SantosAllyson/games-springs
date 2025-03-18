<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <!-- <title> </title> -->
</head>
<body>
    <div class="container">
        <h1>Remover Plataformas</h1>
        
        <form action="/plataforma/delete" method="post">
            <input type="hidden" name="id" id="id" class="form-control" value="${plataforma.id}">
            <br>
            <a href="/plataforma/list" class="btn btn-primary">Voltar </a>
            <button type="submit" class="btn btn-dangfer">Excluir </button>
        </form>
    </div>
</body>
</html>