<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="38_EjemploFiltros.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._38_EjemploFiltros" %>

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
            <h2>Tablas de filtro</h2>
            <p>Realice una búsqueda sin distinción entre mayúsculas y minúsculas para los elementos de una tabla:</p>
            <input class="form-control" id="myInput" type="text" placeholder="Search..">
            <br>
            <table class="table table-bordered">
                <thead>
                    <tr>
                        <th>Firstname</th>
                        <th>Lastname</th>
                        <th>Email</th>
                    </tr>
                </thead>
                <tbody id="myTable">
                    <tr>
                        <td>John</td>
                        <td>Doe</td>
                        <td>john@example.com</td>
                    </tr>
                    <tr>
                        <td>Mary</td>
                        <td>Moe</td>
                        <td>mary@mail.com</td>
                    </tr>
                    <tr>
                        <td>July</td>
                        <td>Dooley</td>
                        <td>july@greatstuff.com</td>
                    </tr>
                    <tr>
                        <td>Anja</td>
                        <td>Ravendale</td>
                        <td>a_r@test.com</td>
                    </tr>
                </tbody>
            </table>

            <p>Note that we start the search in tbody, to prevent filtering the table headers.</p>
        </div>

        <script>
            $(document).ready(function () {
                $("#myInput").on("keyup", function () {
                    var value = $(this).val().toLowerCase();
                    $("#myTable tr").filter(function () {
                        $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
                    });
                });
            });
        </script>

    </body>
    </html>

</asp:Content>
