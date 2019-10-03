<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="37_EjemploMediaObjects.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._37_EjemploMediaObjects" %>
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

<div class="container mt-3">
  <h2>Objeto de medios básico</h2>
  <p>Para crear un objeto multimedia, agregue la .mediaclase a un elemento contenedor y coloque el contenido multimedia dentro de un contenedor secundario con la .media-bodyclase. Agregue relleno y márgenes según sea necesario, con las utilidades de espaciado:</p>
  <div class="media border p-3">
    <img src="img_avatar3.png" alt="John Doe" class="mr-3 mt-3 rounded-circle" style="width:60px;">
    <div class="media-body">
      <h4>John Doe <small><i>Posted on February 19, 2016</i></small></h4>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>      
    </div>
  </div>
</div>

</body>
</html>

</asp:Content>
