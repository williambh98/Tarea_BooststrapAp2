<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="26_EjemplosInputGroups.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._25_EjemplosInputGroups" %>

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

        <div class="container mt-3">
            <h3>Grupos de entrada</h3>
            <p>La .input-groupclase es un contenedor para mejorar una entrada agregando un icono, texto o un botón al frente o detrás del campo de entrada como un "texto de ayuda".</p>
            <form action="/action_page.php">
                <div class="input-group mb-3">
                    <div class="input-group-prepend">
                        <span class="input-group-text">@</span>
                    </div>
                    <input type="text" class="form-control" placeholder="Username" id="usr" name="Nombre de usuario">
                </div>

                <div class="input-group mb-3">
                    <input type="text" class="form-control" placeholder="Email" id="mail" name="email">
                    <div class="input-group-append">
                        <span class="input-group-text">@gmail.com</span>
                    </div>
                </div>
                <button type="submit" class="btn btn-primary">Enviar</button>
            </form>
        </div>

        <br>

        <div class="container mt-3">
            <h1>Botones de grupo de entrada</h1>
            <div class="input-group mb-3">
                <div class="input-group-prepend">
                    <button class="btn btn-outline-primary" type="button">Boton basico</button>
                </div>
                <input type="text" class="form-control" placeholder="Texto">
            </div>

            <div class="input-group mb-3">
                <input type="text" class="form-control" placeholder="Buscar">
                <div class="input-group-append">
                    <button class="btn btn-success" type="submit">IR</button>
                </div>
            </div>

            <div class="input-group mb-3">
                <input type="text" class="form-control" placeholder="Something clever..">
                <div class="input-group-append">
                    <button class="btn btn-primary" type="button">OK</button>
                    <button class="btn btn-danger" type="button">Cancelar</button>
                </div>
            </div>
        </div>

    </body>
    </html>
</asp:Content>
