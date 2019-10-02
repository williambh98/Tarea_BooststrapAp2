<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="1_EjemploMiPrimeraPagina.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap.WebForm1" %>
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

<div class="jumbotron text-center">
  <h1>Mi primera página de Bootstrap</h1>
  <p>Tarea De Aplicada ll</p> 
</div>
  
<div class="container">
  <div class="row">
    <div class="col-sm-4">
      <h3>Ventas</h3>
      <p>Informacion...</p>
    </div>
    <div class="col-sm-4">
      <h3>Revision</h3>
      <p>Seguro...</p>
    </div>
    <div class="col-sm-4">
      <h3>Consultas</h3>        
      <p>Trabajando...</p>
    </div>
  </div>
</div>

</body>
</html>

</asp:Content>
