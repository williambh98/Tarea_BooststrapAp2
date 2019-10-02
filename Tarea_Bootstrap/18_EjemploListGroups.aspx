<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="18_EjemploListGroups.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._18_EjemploListGroups" %>

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
            <h2>Probando la Lista con la clase list-group</h2>
            <ul class="list-group">
                <li class="list-group-item active">Nombre</li>
                <li class="list-group-item">Apellido</li>
                <li class="list-group-item">Edad</li>
            </ul>
        </div>

        <br>

        <div class="container">
            <h2>Probando la clase contextuales con lista</h2>
            <p>Mira que algo bueno:</p>
            <div class="list-group">
                <a href="#" class="list-group-item list-group-item-action">Cristo vive</a>
                <a href="#" class="list-group-item list-group-item-action list-group-item-success">Cristo vive</a>
                <a href="#" class="list-group-item list-group-item-action list-group-item-secondary">Cristo vive</a>
                <a href="#" class="list-group-item list-group-item-action list-group-item-info">Cristo vive</a>
                <a href="#" class="list-group-item list-group-item-action list-group-item-warning">Cristo vive</a>
                <a href="#" class="list-group-item list-group-item-action list-group-item-danger">DCristo vive</a>
                <a href="#" class="list-group-item list-group-item-action list-group-item-primary">Cristo vive</a>
                <a href="#" class="list-group-item list-group-item-action list-group-item-dark">Cristo vive</a>
                <a href="#" class="list-group-item list-group-item-action list-group-item-light">Cristo vive</a>
            </div>
        </div>

        <br>

        <div class="container mt-3">
            <h2>Probando la lista con insignias</h2>
            <p>Mucha utilidad pueden tener el uso de insignia asi como en la lista y botones:</p>
            <ul class="list-group">
                <li class="list-group-item d-flex justify-content-between align-items-center">Informacion
      <span class="badge badge-primary badge-pill">12</span>
                </li>
                <li class="list-group-item d-flex justify-content-between align-items-center">Registros
      <span class="badge badge-primary badge-pill">50</span>
                </li>
                <li class="list-group-item d-flex justify-content-between align-items-center">Ayuda
      <span class="badge badge-primary badge-pill">99</span>
                </li>
            </ul>
        </div>


    </body>
    </html>
</asp:Content>
