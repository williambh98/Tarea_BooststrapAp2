<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="10_EjemploJumbotron.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._10_EjemploJumbotron" %>

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
            <div class="jumbotron">
                <h1>Aprendiendo Bootstrap</h1>
                <p>Bootstrap is the most popular HTML, CSS, and JS framework for developing responsive, mobile-first projects on the web.</p>
            </div>
            <p>William.</p>
            <p>Burgos Hernandez.</p>
        </div>

        <div class="jumbotron jumbotron-fluid">
            <div class="container">
                <h1>Jumbotron de ancho completo</h1>
                <p>Probando la clase .jumbotron-fluid</p>
            </div>
        </div>

        <div class="container">
            <p>William.</p>
            <p>Burgos Hernandez.</p>
        </div>

    </body>
    </html>
</asp:Content>
