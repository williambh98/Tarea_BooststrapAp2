<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="17_EjemploPagination.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._17_EjemploPagination" %>

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
            <h2>PProbando la Paginacion Basica</h2>
            <p>Numeración de las páginas de un documento:</p>
            <ul class="pagination pagination-lg">
                <li class="page-item"><a class="page-link" href="#">Anterior</a></li>
                <li class="page-item"><a class="page-link" href="#">1</a></li>
                <li class="page-item active"><a class="page-link" href="#">2</a></li>
                <li class="page-item"><a class="page-link" href="#">3</a></li>
                <li class="page-item"><a class="page-link" href="#">Siguiente</a></li>
            </ul>
        </div>

        <br>
        <div class="container">
            <h2>Probando aliniamiento de paginacion</h2>
            <p>Use utilitiy classes to change the alignment of the pagination:</p>
            <ul class="pagination">
                <li class="page-item"><a class="page-link" href="javascript:void(0);">Anterior</a></li>
                <li class="page-item"><a class="page-link" href="javascript:void(0);">1</a></li>
                <li class="page-item"><a class="page-link" href="javascript:void(0);">2</a></li>
                <li class="page-item"><a class="page-link" href="javascript:void(0);">Siguiente</a></li>
            </ul>
            <ul class="pagination justify-content-center">
                <li class="page-item"><a class="page-link" href="javascript:void(0);">Anterior</a></li>
                <li class="page-item"><a class="page-link" href="javascript:void(0);">1</a></li>
                <li class="page-item"><a class="page-link" href="javascript:void(0);">2</a></li>
                <li class="page-item"><a class="page-link" href="javascript:void(0);">Siguiente</a></li>
            </ul>
            <ul class="pagination justify-content-end">
                <li class="page-item"><a class="page-link" href="javascript:void(0);">Anterior</a></li>
                <li class="page-item"><a class="page-link" href="javascript:void(0);">1</a></li>
                <li class="page-item"><a class="page-link" href="javascript:void(0);">2</a></li>
                <li class="page-item"><a class="page-link" href="javascript:void(0);">Siguiente</a></li>
            </ul>
        </div>

        <br>
        <div class="container">
            <h2>Migas De pan</h2>
            <p>TEl rastro de migas de pan o breadcrumb-trail es un elemento de navegación situado generalmente en la parte superior del contenido de una página que ayuda al usuario a ubicarla en la arquitectura de la información de un sitio Web.:</p>
            <ul class="breadcrumb">
                <li class="breadcrumb-item"><a href="#">Inicio</a></li>
                <li class="breadcrumb-item"><a href="#">Galeria</a></li>
                <li class="breadcrumb-item"><a href="#">Biblia</a></li>
                <li class="breadcrumb-item active">RD</li>
            </ul>
            </div>
    </body>
    </html>

</asp:Content>
