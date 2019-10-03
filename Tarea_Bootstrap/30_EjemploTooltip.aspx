<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="30_EjemploTooltip.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._30_EjemploTooltip" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h3>Tooltip Example</h3>
  <p>The data-placement attribute specifies the tooltip position.</p>
  <a href="#" data-toggle="tooltip" data-placement="top" title="Hooray!">Top</a>
  <a href="#" data-toggle="tooltip" data-placement="bottom" title="Hooray!">Bottom</a>
  <a href="#" data-toggle="tooltip" data-placement="left" title="Hooray!">Left</a>
  <a href="#" data-toggle="tooltip" data-placement="right" title="Hooray!">Right</a>
</div>

<script>
$(document).ready(function(){
  $('[data-toggle="tooltip"]').tooltip();   
});
</script>

</body>
</html>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h3> información sobre herramientas</h3>
  <p>El componente de información sobre herramientas es un pequeño cuadro emergente que aparece cuando el usuario mueve el puntero del mouse sobre un elemento:</p>
  <a href="#" data-toggle="tooltip" data-placement="top" title="Hooray!">Top</a>
  <a href="#" data-toggle="tooltip" data-placement="bottom" title="Hooray!">Bottom</a>
  <a href="#" data-toggle="tooltip" data-placement="left" title="Hooray!">Left</a>
  <a href="#" data-toggle="tooltip" data-placement="right" title="Hooray!">Right</a>
</div>

<script>
$(document).ready(function(){
  $('[data-toggle="tooltip"]').tooltip();   
});
</script>

</body>
</html>

</asp:Content>
