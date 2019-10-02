<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="9_EjemploImages.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._9_EjemploImages" %>

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
            <h2>Esquinas redondeadas</h2>
            <p>Probando clase .rounded Esquina redondeadas a una imagen:</p>
            <img src="IMG_7531.jpg" class="rounded" alt="Cinque Terre" width="304" height="236">
        </div>

        <div class="container">
            <h2>Imagen en Circulo</h2>
            <p>Probando la clase .Rounded-circle imagen en forma de Circulo:</p>
            <img src="cinqueterre.jpg" class="rounded-circle" alt="Cinque Terre" width="304" height="236">
        </div>
        <div class="container">
            <h2>Miniatura</h2>
            <p>Probando la clase .img-thumbnail para dar foma a la imagen en una miniatura:</p>
            <img src="cinqueterre.jpg" class="img-thumbnail" alt="Cinque Terre" width="304" height="236">
        </div>

        <div class="container">
            <h2>Alinear imagenes</h2>
            <p>La clase .float-right la flota ala derecha y .float-left a la izquierda:</p>
            <img src="paris.jpg" class="float-left" alt="Paris" width="304" height="236">
            <img src="paris.jpg" class="float-right" alt="Paris" width="304" height="236">
        </div>

        <div class="container">
            <h2>Imagen Centrada</h2>
            <p>La clase de utilidad .mx-auto (Margen: automatico) y .d-block(pantalla: bloque) a la imagen) </p>
            <img src="paris.jpg" class="mx-auto d-block" style="width: 50%">
        </div>

    </body>
    </html>

</asp:Content>
