﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="6_EjemplosTypography_Encabezados.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._6_Encabezados" %>

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
            <h1>Encabezados</h1>
            <p>Diferente Encabezado</p>
            <h1 class="display-1">Nombre:</h1>
            <h1 class="display-2">Apellido</h1>
            <h1 class="display-3">Sexo:</h1>
            <h1 class="display-4">Edad:</h1>
        </div>

        <br>
        <div class="container">
            <h1>Texto secundario</h1>
            <p>El elemento pequeño se usa para crear un texto secundario más claro en cualquier encabezado:</p>
            <h1>William <small>Burgos</small></h1>
            <h2>William <small>Burgos</small></h2>
            <h3>William <small>Burgos</small></h3>
            <h4>William <small>Burgos</small></h4>
            <h5>William <small>Burgos</small></h5>
        </div>

        <br>

        <div class="container">
            <h1>Subrayar el texto</h1>
            <p>Nitido: <mark>highlight</mark> text.</p>
        </div>

        <br>

        <div class="container">
            <h1>Abreviaturas</h1>
            <p>El elemento abbr se usa para marcar una abreviatura o acrónimo:</p>
            <p>
                Yo
                <abbr title="William">W</abbr>
                Hernandez.
            </p>
        </div>

        <br>

        <div class="container">
            <h1>Porbando el elemento Blockquotes</h1>
            <p>El elemento blockquote se usa para presentar contenido de otra fuente:</p>
            <blockquote class="blockquote">
                <p>Durante 50 años, WWF ha estado protegiendo el futuro de la naturaleza. </p>
                <footer class="blockquote-footer">From WWF's website</footer>
            </blockquote>
        </div>

        <br>

        <div class="container">
            <h1>Probando Elemento DL:</h1>
            <dl>
                <dt>Nombre</dt>
                <dd>- William</dd>
                <dt>Apellido</dt>
                <dd>- Burgos</dd>
            </dl>
        </div>
        <div class="container">
            <h1>Multiples Lineas de Codigo</h1>
            <p>Probando multiple linea de codigo</p>
            <pre>
                Probando Pre que se utiliza 
                Para Mutliple Linea de Codigo
          </pre>
        </div>

        <br>

        <div class="container">
            <h1>Code Snippets</h1>
            <p>Inline snippets of code should be embedded in the code element:</p>
            <p>The following HTML elements: <code>span</code>, <code>section</code>, and <code>div</code> defines a section in a document.</p>
        </div>
    </body>
    </html>

</asp:Content>
