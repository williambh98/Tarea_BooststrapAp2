﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="5_EjemplosGrid2.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._4_EjemploGrid2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <title>Bootstrap 4 Example</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    </head>
    <body>

        <div class="container">
            <h1>Estructura básica de una cuadrícula Bootstrap 4</h1>
            <p>Columnas receptivas.</p>
        </div>
        <div class="row">
            <div class="col-sm-3">Nombre:</div>
            <div class="col-sm-3">Apellido:</div>
            <div class="col-sm-3">Telefono:</div>
            <div class="col-sm-3">Sexo:</div>
        </div>

        <br >
        <div class="container">
            <p>Dos columnas de respuesta desigual</p>
        </div>
        <div class="row">
            <div class="col-sm-4">Informacion</div>
            <div class="col-sm-8">Sugerencia</div>
        </div>
    </body>
    </html>
</asp:Content>
