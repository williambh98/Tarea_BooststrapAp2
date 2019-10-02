<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="22_EjemploNavs.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._22_EjemploNavs" %>

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
            <h2>Menus de navegacion</h2>
            <p>Utilizando la clases Nav-item para hacer un menu de navegacion:</p>
            <ul class="nav nav-pills">
                <li class="nav-item">
                    <a class="nav-link active" href="#">Inicio</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">registros</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Ayuda</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link disabled" href="#">Esta opcion esta desabilitada</a>
                </li>
            </ul>
        </div>

        <br>

        <div class="container">
            <h2>Pestanas conmutables dinamicas utilizando la clases data-toggle</h2>
            <br>
            <!-- Nav tabs -->
            <ul class="nav nav-tabs" role="tablist">
                <li class="nav-item">
                    <a class="nav-link active" data-toggle="tab" href="#home">Informacion</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#menu1">Sistema</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#menu2">Computadora</a>
                </li>
            </ul>

            <!-- Tab panes -->
            <div class="tab-content">
                <div id="home" class="container tab-pane active">
                    <br>
                    <h3>Informacion</h3>
                    <p>Este es un sitio ewb para aprender de bootstrap</p>
                </div>
                <div id="menu1" class="container tab-pane fade">
                    <br>
                    <h3>Sistema</h3>
                    <p>Conjunto de elemento que esta relacionas que cumplen un objetivo en comun. </p>
                </div>
                <div id="menu2" class="container tab-pane fade">
                    <br>
                    <h3>Computadora </h3>
                    <p>Un conjunto de componente que estan disenado para realizar grande tarea.</p>
                </div>
            </div>
        </div>

    </body>
    </html>
</asp:Content>
