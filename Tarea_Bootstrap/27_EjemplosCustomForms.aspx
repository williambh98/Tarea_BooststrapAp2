<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="27_EjemplosCustomForms.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._27_EjemplosCustomForms" %>

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
            <h2>Interruptor personalizado</h2>
            <p>un "interruptor de palanca" personalizado, ajuste un elemento contenedor bcon una clase de .custom-controly .custom-switchalrededor de una casilla de verificación.</p>

            <form action="/action_page.php">
                <div class="custom-control custom-switch">
                    <input type="checkbox" class="custom-control-input" id="switch1" name="example">
                    <label class="custom-control-label" for="switch1">Toggle me</label>
                </div>
                <br>
                <button type="submit" class="btn btn-primary">Submit</button>
            </form>
        </div>

        <br>

        <div class="container mt-3">
            <h2>Menú de selección personalizada</h2>
            <p>Probando menú de selección personalizada:</p>
            <form action="/action_page.php">
                <select name="cars" class="custom-select mb-3">
                    <option selected>Menu de seleccion</option>
                    <option value="volvo">Nuevo</option>
                    <option value="fiat">Usuado</option>
                    <option value="audi">Danado</option>
                </select>
                <button type="submit" class="btn btn-primary">Enviar</button>
            </form>
        </div>

        <br>

        <div class="container mt-3">
            <h2>CCarga personalizada de archivos</h2>
            <p>Para crear una carga de archivo personalizada, ajuste un elemento contenedor con una clase .custom-filealrededor de la entrada con type = "file". Luego agréguele el .custom-file-input.</p>
            <form action="/action_page.php">
                <p>Custom file:</p>
                <div class="custom-file mb-3">
                    <input type="file" class="custom-file-input" id="customFile" name="filename">
                    <label class="custom-file-label" for="customFile">Eliga el archivo</label>
                </div>

                <p>Default file:</p>
                <input type="file" id="myFile" name="filename2">

                <div class="mt-3">
                    <button type="submit" class="btn btn-primary">Buscar</button>
                </div>
            </form>
        </div>

        <script>
            // Add the following code if you want the name of the file appear on select
            $(".custom-file-input").on("change", function () {
                var fileName = $(this).val().split("\\").pop();
                $(this).siblings(".custom-file-label").addClass("selected").html(fileName);
            });
        </script>

    </body>
    </html>


</asp:Content>
