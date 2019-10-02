<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="19_EjemploCards.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._19_EjemploCards" %>

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
            <h2>Diderente Tarjeta de presentacion basica </h2>
            <div class="card">
                <div class="card-header">Programación Web</div>
                <div class="card-body">Permite la creación de sitios dinámicos en Internet. Esto se consigue generando los contenidos del sitio a través de una base de datos mediante lenguajes de programación Web.</div>
                <div class="card-footer">Ap2</div>
            </div>
        </div>

        <br>

        <div class="container">
            <h2>Probando otros tipos de tarjeta</h2>
            <p>Tarjeta de presentacion con Titulos,Texto y enlaces.</p>
            <div class="card">
                <div class="card-body">
                    <h4 class="card-title">La Biblia</h4>
                    <p class="card-text">es un conjunto de libros canónicos que en el judaísmo y el cristianismo se consideran producto de inspiración divina y un reflejo o registro de la relación entre Dios y la humanidad.</p>
                    <a href="#" class="card-link">Buscar Biblia</a>
                </div>
            </div>
        </div>

        <br>

        <div class="container">
            <h2>Imagen de Tarjeta</h2>
            <p>Ingeniero en sistama:</p>
            <div class="card" style="width: 400px">
                <img class="card-img-top" src="img_avatar1.png" alt="Card image" style="width: 100%">
                <div class="card-body">
                    <h4 class="card-title">William</h4>
                    <p class="card-text">William Burgos ingeniero en sistema dedicado a su trabajo entres mucha cualidades que lo describen como persona como amor, respecto, honestidad y mucha mas.</p>
                    <a href="#" class="btn btn-primary">Ver Perfil</a>
                </div>
            </div>
            </div>

            <br >

            <div class="container">
                <h2>Probando grupos de carta</h2>
                <p>Carta con diferente colores.</p>
                <div class="card-group">
                    <div class="card bg-primary">
                        <div class="card-body text-center">
                            <p class="card-text">Dios te bendiga</p>
                            <p class="card-text">Dios te bendiga</p>
                            <p class="card-text">Dios te bendiga</p>
                            <p class="card-text">Dios te bendiga</p>
                        </div>
                    </div>
                    <div class="card bg-warning">
                        <div class="card-body text-center">
                            <p class="card-text">Dios te bendiga</p>
                        </div>
                    </div>
                    <div class="card bg-success">
                        <div class="card-body text-center">
                            <p class="card-text">Dios te bendiga</p>
                        </div>
                    </div>
                    <div class="card bg-danger">
                        <div class="card-body text-center">
                            <p class="card-text">Dios te bendiga</p>
                        </div>
                    </div>
                </div>
            </div>
        
    </body>
    </html>
</asp:Content>
