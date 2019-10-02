<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="16_EjemploSpinners.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._16_EjemploSpinners" %>

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
            <h2>Mira que chulo Hilanderos de colores</h2>
            <p>Diferentes <strong>Colores</strong> De Hilanderos:</p>

            <div class="spinner-border text-muted"></div>
            <div class="spinner-border text-primary"></div>
            <div class="spinner-border text-success"></div>
            <div class="spinner-border text-info"></div>
            <div class="spinner-border text-warning"></div>
            <div class="spinner-border text-danger"></div>
            <div class="spinner-border text-secondary"></div>
            <div class="spinner-border text-dark"></div>
            <div class="spinner-border text-light"></div>
        </div>

        <br>

        <div class="container">
            <h2>Botones con hilanderos </h2>
            <p>Espero poder utlilizarlo en algun proyecto:</p>

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
