<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="15_EjemploProfreesBars.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._15_EjemploProfreesBars" %>

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
            <h2>Probando la barra de Proceso bien interesante</h2>
            <p>La barra de proceso es una característica ÚNICA de Osmos Cloud. Muestra el proceso de un cliente paso a paso dentro del flujo del negocio empezando por cotizaciones y terminando en CRM:</p>
            <div class="progress">
                <div class="progress-bar" style="width: 70%">70%</div>
            </div>
        </div>

        <br>

        <div class="container">
            <h2>Probando barras de Procesos aplida</h2>
            <p>Las barras de progreso también se pueden apilar:</p>
            <div class="progress">
                <div class="progress-bar bg-success" style="width: 40%">
                    Free Space
                </div>
                <div class="progress-bar bg-warning" style="width: 30%">
                    Warning
                </div>
                <div class="progress-bar bg-danger" style="width: 30%">
                    Danger
                </div>
            </div>
        </div>
    </body>
    </html>

</asp:Content>
