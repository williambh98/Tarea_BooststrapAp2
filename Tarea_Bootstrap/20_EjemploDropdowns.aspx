<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="20_EjemploDropdowns.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._20_EjemploDropdowns" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
    <html>
    <head>
        <title>Bootstrap Example</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    </head>
    <body>

        <div class="container">
            <h2>Desplegable Basico</h2>
            <p>Probando la clase dropdown con un menu desplegables.</p>
            <div class="dropdown-divider">
                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                    Dropdown button
                </button>
                <div class="dropdown-menu">
                    <a class="dropdown-item active" href="#">Registros</a>
                    <a class="dropdown-item disabled" href="#">Consultas</a>
                    <a class="dropdown-item" href="#">Ayuda</a>
                </div>
            </div>
        </div>

        <br>

        <div class="container">
            <h2>Botones Agrupados con menu desplegable</h2>
            <p>Probando los botones desplegables con un menu:</p>
            <div class="btn-group">
                <button type="button" class="btn btn-primary">Inicio</button>
                <button type="button" class="btn btn-primary">Ventas</button>
                <div class="btn-group">
                    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                        Producto
                    </button>
                    <div class="dropdown-menu">
                        <a class="dropdown-item" href="#">Laptop</a>
                        <a class="dropdown-item" href="#">Camara</a>
                    </div>
                </div>
            </div>
        </div>

    </body>
    </html>
</asp:Content>
