<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="12_EjemplosButtons.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._12_EjemploButtons" %>

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
            <h2>Mejores Estilos de botones con diferentes colores </h2>
            <br>
            <button type="button" class="btn">Boton Basico</button>
            <br>
            <button type="button" class="btn btn-primary">Boton Primario de color Azul</button>
            <button type="button" class="btn btn-secondary">Boton Secundario de color gris</button>
            <button type="button" class="btn btn-success">Boton de color verde exito</button>
            <button type="button" class="btn btn-info">Boton de informacion</button>
            <button type="button" class="btn btn-warning">Boton de advertencia de color amarillo </button>
            <button type="button" class="btn btn-danger">Boton de peligro</button>
            <button type="button" class="btn btn-dark">Boton oscuro</button>
            <button type="button" class="btn btn-light">Boton sin color</button>
            <button type="button" class="btn btn-link">Boton de en enlace </button>
        </div>

        <br>

        <div class="container">
            <h2>Elementos de botones </h2>
            <a href="#" class="btn btn-info" role="button">Este es un boton de enlace</a>
            <button type="button" class="btn btn-info">Boton</button>
            <input type="button" class="btn btn-info" value="Boton de Entrada">
            <input type="submit" class="btn btn-info" value="Salida">
        </div>

        <br>

        <div class="container">
            <h2>Botones con borde</h2>
            <button type="button" class="btn btn-outline-primary">Primario</button>
            <button type="button" class="btn btn-outline-secondary">Secundario</button>
            <button type="button" class="btn btn-outline-success">Exito</button>
            <button type="button" class="btn btn-outline-info">Informacion</button>
            <button type="button" class="btn btn-outline-warning">Advertencia</button>
            <button type="button" class="btn btn-outline-danger">Peligro</button>
            <button type="button" class="btn btn-outline-dark">Oscuro</button>
            <button type="button" class="btn btn-outline-light text-dark">Ligero</button>
        </div>

        <br>

        <div class="container">
            <h2>Probando el tamano de botones </h2>
            <button type="button" class="btn btn-primary btn-lg">Tamano Grande</button>
            <button type="button" class="btn btn-primary btn-md">Por Defecto</button>
            <button type="button" class="btn btn-primary btn-sm">Pequeno</button>
        </div>

        <br>

        <div class="container">
            <h2>Botones Spinner </h2>
            <p>Muy Creativo esto botones:</p>

            <button class="btn btn-primary">
                <span class="spinner-border spinner-border-sm"></span>
            </button>

            <button class="btn btn-primary">
                <span class="spinner-border spinner-border-sm"></span>
                Loading..
            </button>

            <button class="btn btn-primary" disabled>
                <span class="spinner-border spinner-border-sm"></span>
                Loading..
            </button>

            <button class="btn btn-primary" disabled>
                <span class="spinner-grow spinner-grow-sm"></span>
                Loading..
            </button>
        </div>

    </body>
    </html>

</asp:Content>
