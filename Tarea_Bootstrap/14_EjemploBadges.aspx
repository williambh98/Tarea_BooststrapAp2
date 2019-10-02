<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="14_EjemploBadges.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._14_EjemploBadges" %>

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
            <h2>Probando la Insinias bien interesante</h2>
            <h1>Mira que jevi <span class="badge badge-secondary">Dios es amor</span></h1>
            <h2>Mira que jevi <span class="badge badge-secondary">Dios es amor</span></h2>
            <h3>Mira que jevi <span class="badge badge-secondary">Dios es amor</span></h3>
            <h4>Mira que jevi <span class="badge badge-secondary">Dios es amor</span></h4>
            <h5>Mira que jevi <span class="badge badge-secondary">Dios es amor</span></h5>
            <h6>Mira que jevi <span class="badge badge-secondary">Dios es amor</span></h6>
        </div>

        <br>

        <div class="container">
            <h2>Probando Insignias Contextuales badge y  redonda .badge-pill y </h2>
            <span class="badge badge-pill badge-primary">Azul</span>
            <span class="badge badge-pill badge-secondary">Gris</span>
            <span class="badge badge-pill badge-success">Exito</span>
            <span class="badge badge-pill badge-danger">Peligro</span>
            <span class="badge badge-pill badge-warning">Advertencia</span>
            <span class="badge badge-pill badge-info">Informacion</span>
            <span class="badge badge-pill badge-light">Claro</span>
            <span class="badge badge-pill badge-dark">Oscuro</span>
        </div>

        <br>


        <div class="container">
            <h2>Probando la Insignia dentro de u elemto</h2>
            <button type="button" class="btn btn-primary">
                Guadar <span class="badge badge-light">1</span>
            </button>
            <button type="button" class="btn btn-danger">
                Modificar <span class="badge badge-light">2</span>
            </button>
        </div>

    </body>
    </html>

</asp:Content>
