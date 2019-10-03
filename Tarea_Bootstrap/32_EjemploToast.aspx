<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="32_EjemploToast.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._32_EjemploToast" %>
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
  <h3>Ejemplo Toast </h3>
  <p>El componente de tostadas es como un cuadro de alerta que solo se muestra durante un par de segundos cuando sucede algo (es decir, cuando el usuario hace clic en un botón, envía un formulario, etc.).</p>
 
  <button type="button" class="btn btn-primary" id="myBtn">Show Toast</button>

  <div class="toast">
    <div class="toast-header">
      Toast Header
    </div>
    <div class="toast-body">
      Some text inside the toast body
    </div>
  </div>
</div>

<script>
$(document).ready(function(){
  $("#myBtn").click(function(){
    $('.toast').toast('show');
  });
});
</script>

</body>
</html>

</asp:Content>
