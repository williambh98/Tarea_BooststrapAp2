﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="11_EjemploAlerts.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._11_EjemploAlerts" %>

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
            <h2>Alerta</h2>
            <p>Diferente mensaje de alerta</p>
            <div class="alert alert-success">
                <strong>Success!</strong> This alert box could indicate a successful or positive action.
            </div>
            <div class="alert alert-info">
                <strong>Info!</strong> This alert box could indicate a neutral informative change or action.
            </div>
            <div class="alert alert-warning">
                <strong>Warning!</strong> This alert box could indicate a warning that might need attention.
            </div>
            <div class="alert alert-danger">
                <strong>Danger!</strong> This alert box could indicate a dangerous or potentially negative action.
            </div>
            <div class="alert alert-primary">
                <strong>Primary!</strong> Indicates an important action.
            </div>
            <div class="alert alert-secondary">
                <strong>Secondary!</strong> Indicates a slightly less important action.
            </div>
            <div class="alert alert-dark">
                <strong>Dark!</strong> Dark grey alert.
            </div>
            <div class="alert alert-light">
                <strong>Light!</strong> Light grey alert.
            </div>
        </div>

        <div class="container">
            <h2>Enlaces de alerta</h2>
            <p>Probando la clase de enlace de alerta</p>
            <div class="alert alert-success">
                <strong>Success!</strong> You should <a href="#" class="alert-link">read this message</a>.
            </div>
            <div class="alert alert-info">
                <strong>Info!</strong> You should <a href="#" class="alert-link">read this message</a>.
            </div>
            <div class="alert alert-warning">
                <strong>Warning!</strong> You should <a href="#" class="alert-link">read this message</a>.
            </div>
            <div class="alert alert-danger">
                <strong>Danger!</strong> You should <a href="#" class="alert-link">read this message</a>.
            </div>
            <div class="alert alert-primary">
                <strong>Primary!</strong> You should <a href="#" class="alert-link">read this message</a>.
            </div>
            <div class="alert alert-secondary">
                <strong>Secondary!</strong> You should <a href="#" class="alert-link">read this message</a>.
            </div>
            <div class="alert alert-dark">
                <strong>Dark!</strong> You should <a href="#" class="alert-link">read this message</a>.
            </div>
            <div class="alert alert-light">
                <strong>Light!</strong> You should <a href="#" class="alert-link">read this message</a>.
            </div>
        </div>


        <div class="container">
            <h2>Alertas de cierre</h2>
            <p>Probando la clase .alert-dismissible, class="close".</p>
            <div class="alert alert-success alert-dismissible">
                <button type="button" class="close" data-dismiss="alert">&times;</button>
                <strong>Success!</strong> This alert box could indicate a successful or positive action.
            </div>
            <div class="alert alert-info alert-dismissible">
                <button type="button" class="close" data-dismiss="alert">&times;</button>
                <strong>Info!</strong> This alert box could indicate a neutral informative change or action.
            </div>
            <div class="alert alert-warning alert-dismissible">
                <button type="button" class="close" data-dismiss="alert">&times;</button>
                <strong>Warning!</strong> This alert box could indicate a warning that might need attention.
            </div>
            <div class="alert alert-danger alert-dismissible">
                <button type="button" class="close" data-dismiss="alert">&times;</button>
                <strong>Danger!</strong> This alert box could indicate a dangerous or potentially negative action.
            </div>
            <div class="alert alert-primary alert-dismissible">
                <button type="button" class="close" data-dismiss="alert">&times;</button>
                <strong>Primary!</strong> Indicates an important action.
            </div>
            <div class="alert alert-secondary alert-dismissible">
                <button type="button" class="close" data-dismiss="alert">&times;</button>
                <strong>Secondary!</strong> Indicates a slightly less important action.
            </div>
            <div class="alert alert-dark alert-dismissible">
                <button type="button" class="close" data-dismiss="alert">&times;</button>
                <strong>Dark!</strong> Dark grey alert.
            </div>
            <div class="alert alert-light alert-dismissible">
                <button type="button" class="close" data-dismiss="alert">&times;</button>
                <strong>Light!</strong> Light grey alert.
            </div>
        </div>

        <div class="container">
  <h2>Alertas animadas</h2>
  <p>Las clases .fadey .showagregan un efecto de desvanecimiento al cerrar el mensaje de alerta:</p>
  <div class="alert alert-success alert-dismissible fade show">
    <button type="button" class="close" data-dismiss="alert">&times;</button>
    <strong>Success!</strong> This alert box could indicate a successful or positive action.
  </div>
  <div class="alert alert-info alert-dismissible fade show">
    <button type="button" class="close" data-dismiss="alert">&times;</button>
    <strong>Info!</strong> This alert box could indicate a neutral informative change or action.
  </div>
  <div class="alert alert-warning alert-dismissible fade show">
    <button type="button" class="close" data-dismiss="alert">&times;</button>
    <strong>Warning!</strong> This alert box could indicate a warning that might need attention.
  </div>
  <div class="alert alert-danger alert-dismissible fade show">
    <button type="button" class="close" data-dismiss="alert">&times;</button>
    <strong>Danger!</strong> This alert box could indicate a dangerous or potentially negative action.
  </div>
  <div class="alert alert-primary alert-dismissible fade show">
    <button type="button" class="close" data-dismiss="alert">&times;</button>
    <strong>Primary!</strong> Indicates an important action.
  </div>
  <div class="alert alert-secondary alert-dismissible fade show">
    <button type="button" class="close" data-dismiss="alert">&times;</button>
    <strong>Secondary!</strong> Indicates a slightly less important action.
  </div>
  <div class="alert alert-dark alert-dismissible fade show">
    <button type="button" class="close" data-dismiss="alert">&times;</button>
    <strong>Dark!</strong> Dark grey alert.
  </div>
  <div class="alert alert-light alert-dismissible fade show">
    <button type="button" class="close" data-dismiss="alert">&times;</button>
    <strong>Light!</strong> Light grey alert.
  </div>
</div>

    </body>
    </html>
</asp:Content>
