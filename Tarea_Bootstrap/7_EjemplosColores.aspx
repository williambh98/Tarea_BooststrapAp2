<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="7_EjemplosColores.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._7_Colors" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <title>Ejemplo de Bootstrap</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    </head>
    <body>

        <div class="container">
            <h2>Probando Colores Contextuales</h2>
            <p>Las Clases Contextuales Para Proporrcionar Significado Con Colores</p>
            <p class="text-muted">Silenciado.</p>
            <p class="text-primary">Importante.</p>
            <p class="text-success">Exito.</p>
            <p class="text-info">Informacion.</p>
            <p class="text-warning">Advertencia.</p>
            <p class="text-danger">Peligro.</p>
            <p class="text-secondary">Secundario.</p>
            <p class="text-dark">Gris Oscuro.</p>
            <p class="text-body">Negro.</p>
            <p class="text-light">Gris claro sobre fondo blanco.</p>
            <p class="text-white">Blanco sobre fondo Blanco.</p>
        </div>

        <div class="container">
            <h2>Colores de enlace contextual</h2>
            <p>Pasar Mause Sobre los Enlaces.</p>
            <a href="#" class="text-muted">Muted link.</a>
            <a href="#" class="text-primary">Primary link.</a>
            <a href="#" class="text-success">Success link.</a>
            <a href="#" class="text-info">Info link.</a>
            <a href="#" class="text-warning">Warning link.</a>
            <a href="#" class="text-danger">Danger link.</a>
            <a href="#" class="text-secondary">Secondary link.</a>
            <a href="#" class="text-dark">Dark grey link.</a>
            <a href="#" class="text-body">Body/black link.</a>
            <a href="#" class="text-light">Light grey link.</a>
        </div>
        <div class="container">
            <h2>Colores de texto de opacidad</h2>
            <p class="text-black-50">Texto negro con 50% de opacidad sobre fondo blanco.</p>
            <p class="text-white-50 bg-dark">Texto blanco con 50% de opacidad sobre fondo negro</p>
        </div>
        <div class="container">
  <h2>Fondos contextuales</h2>
  <p>Las clases de fondo contextuales para proporcionar "significado a través de colores".</p>
  <p class="bg-primary text-white">This text is important.</p>
  <p class="bg-success text-white">This text indicates success.</p>
  <p class="bg-info text-white">This text represents some information.</p>
  <p class="bg-warning text-white">This text represents a warning.</p>
  <p class="bg-danger text-white">This text represents danger.</p>
  <p class="bg-secondary text-white">Secondary background color.</p>
  <p class="bg-dark text-white">Dark grey background color.</p>
  <p class="bg-light text-dark">Light grey background color.</p>
</div>


    </body>
    </html>

</asp:Content>
