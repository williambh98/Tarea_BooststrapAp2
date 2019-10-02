<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="28_EjemplosCarrusel.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._28_EjemplosCarrusel" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <title>Ejemplo Bootstrap</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <style>
            /* Make the image fully responsive */
            .carousel-inner img {
                width: 100%;
                height: 100%;
            }
        </style>
    </head>
    <body>

        <div id="demo" class="carousel slide" data-ride="carousel">
            <ul class="carousel-indicators">
                <li data-target="#demo" data-slide-to="0" class="active"></li>
                <li data-target="#demo" data-slide-to="1"></li>
                <li data-target="#demo" data-slide-to="2"></li>
            </ul>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="la.jpg" alt="Los Angeles" width="1100" height="500">
                    <div class="carousel-caption">
                        <h3>Los Angeles</h3>
                        <p>La pasamos bien!</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="chicago.jpg" alt="Chicago" width="1100" height="500">
                    <div class="carousel-caption">
                        <h3>Dios</h3>
                        <p>Es amor!</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="ny.jpg" alt="New York" width="1100" height="500">
                    <div class="carousel-caption">
                        <h3>New York</h3>
                        <p>El pais del petrolio</p>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#demo" data-slide="prev">
                <span class="carousel-control-prev-icon"></span>
            </a>
            <a class="carousel-control-next" href="#demo" data-slide="next">
                <span class="carousel-control-next-icon"></span>
            </a>
        </div>

    </body>
    </html>
</asp:Content>
