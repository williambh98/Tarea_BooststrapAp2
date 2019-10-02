<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="25_EjemplosInputs.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._25_EjemplosInputs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <title>Entrada de Bootstrap</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    </head>
    <body>

        <div class="container">
            <h2>Formulario</h2>
            <p>Un formulario de entrada de login:</p>
            <form action="/action_page.php">
                <div class="form-group">
                    <label for="usr">Nombre:</label>
                    <input type="text" class="form-control" id="usr" name="Nombre de usuario">
                </div>
                <div class="form-group">
                    <label for="pwd">Contrasena:</label>
                    <input type="password" class="form-control" id="pwd" name="Contrasena">
                </div>
                <button type="submit" class="btn btn-primary">Enviar</button>
            </form>
        </div>

        <br>

        <div class="container">
            <h2>Bootstrap Comentario</h2>
            <p>Probando comentario:</p>
            <form action="/action_page.php">
                <div class="form-group">
                    <label for="comment">Comment:</label>
                    <textarea class="form-control" rows="5" id="comment" name="text"></textarea>
                </div>
                <button type="submit" class="btn btn-primary">Enviar</button>
            </form>
        </div>

        <br>

        <div class="container">
            <h2>Casillas de verificación de Bootstrap</h2>
            <p>Probando la casillas de verificacion son util para selerccional un conjunto de opciones:<p>
            <form action="/action_page.php">
                <div class="form-check">
                    <label class="form-check-label" for="check1">
                        <input type="checkbox" class="form-check-input" id="check1" name="option1" value="something" checked>Mujer 1
                    </label>
                </div>
                <div class="form-check">
                    <label class="form-check-label" for="check2">
                        <input type="checkbox" class="form-check-input" id="check2" name="option2" value="something">Hombre 2
                    </label>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" class="form-check-input" disabled>Quien sabe 3
                    </label>
                </div>
                <button type="submit" class="btn btn-primary">Submit</button>
            </form>
        </div>

    </body>
    </html>
</asp:Content>
