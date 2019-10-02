<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="23_EjemplosNavbar.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._23_EjemploNavbar" %>

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

        <nav class="navbar navbar-expand-sm bg-light">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="#">Inicio</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Registros</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Ayuda</a>
                </li>
            </ul>
        </nav>
        <br>

        <div class="container-fluid">
            <h3>Barra de navegacion</h3>
            <p>La clases navbar que permite la creacion de barra de navegacion en nuestra pagina web.</p>
        </div>

        <br>

        <div class="container">
            <h3>Navbar con colores</h3>
            <p>Probando lo colores con navbar.</p>
        </div>

        <nav class="navbar navbar-expand-sm bg-light navbar-light">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Inicio</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Soporte</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Ayuda</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link disabled" href="#">Desabilitado</a>
                </li>
            </ul>
        </nav>

        <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Inicio</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Soporte</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Ayuda</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link disabled" href="#">Desabilitado</a>
                </li>
            </ul>
        </nav>

        <nav class="navbar navbar-expand-sm bg-primary navbar-dark">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Inicio</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Soporte</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Ayuda</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link disabled" href="#">Desabilitado</a>
                </li>
            </ul>
        </nav>

        <nav class="navbar navbar-expand-sm bg-success navbar-dark">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Inicio</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Soporte</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Ayuda</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link disabled" href="#">Desabilitado</a>
                </li>
            </ul>
        </nav>

        <nav class="navbar navbar-expand-sm bg-info navbar-dark">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Inicio</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Soporte</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Ayuda</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link disabled" href="#">Desabilitado</a>
                </li>
            </ul>
        </nav>

        <nav class="navbar navbar-expand-sm bg-warning navbar-dark">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Inicio</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Soporte</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Ayuda</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link disabled" href="#">Desabilitado</a>
                </li>
            </ul>
        </nav>

        <nav class="navbar navbar-expand-sm bg-danger navbar-dark">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Inicio</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Soporte</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Ayuda</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link disabled" href="#">Desabilitado</a>
                </li>
            </ul>
        </nav>

        <nav class="navbar navbar-expand-sm bg-secondary navbar-dark">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Inicio</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Soporte</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Ayuda</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link disabled" href="#">Desabilitado</a>
                </li>
            </ul>
        </nav>

        <br>

        <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
            <!-- Brand/logo -->
            <a class="navbar-brand" href="#">
                <img src="bird.jpg" alt="logo" style="width: 40px;">
            </a>

            <!-- Links -->
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="#">Incio</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Registros</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Consultas</a>
                </li>
            </ul>
        </nav>

        <div class="container-fluid">
            <h3>Logo/Imagen</h3>
            <p>Probando la clase .Navbar-brand para imagen.</p>
        </div>

        <br>

        <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
            <form class="form-inline" action="/action_page.php">
                <input class="form-control mr-sm-2" type="text" placeholder="Search">
                <button class="btn btn-success" type="submit">Burcar</button>
            </form>
        </nav>
        <br>

        <div class="container">
            <h3>Navbar formas de barra de navegacion</h3>
            <p>Agragando formas a la barra de navegacion de la pagina web se realiza de con la clase form-inline</p>
        </div>
    </body>
    </html>
</asp:Content>
