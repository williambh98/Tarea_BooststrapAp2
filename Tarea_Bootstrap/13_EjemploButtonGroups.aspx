<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="13_EjemploButtonGroups.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap.EjemploButtonGroups" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h2>Probando lo botones con Group</h2>
        <p>Bien chulo todo lo botones agrupado seria un buen diseno de pagina:</p>
        <div class="btn-group">
            <button type="button" class="btn btn-primary">Inicio</button>
            <button type="button" class="btn btn-primary">Ayuda</button>
            <button type="button" class="btn btn-primary">Herramienta</button>
        </div>
    </div>

    <br>

    <div class="container">
        <h2>Probando la clase Group-lg  para el tamano de lo botones</h2>

        <h3>Large Buttons:</h3>
        <div class="btn-group btn-group-lg">
            <button type="button" class="btn btn-primary">Guardar</button>
            <button type="button" class="btn btn-primary">Modificar</button>
            <button type="button" class="btn btn-primary">Eliminar</button>
        </div>
        <h3>Botones por defecto:</h3>
        <div class="btn-group">
            <button type="button" class="btn btn-primary">Guardar<</button>
            <button type="button" class="btn btn-primary">Modificar</button>
            <button type="button" class="btn btn-primary">Eliminar</button>
        </div>
        <h3>Botones Pequeno:</h3>
        <div class="btn-group btn-group-sm">
            <button type="button" class="btn btn-primary">Guardar<</button>
            <button type="button" class="btn btn-primary">Modificar</button>
            <button type="button" class="btn btn-primary">Eliminar</button>
        </div>
    </div>

    <br>

    <div class="container">
        <h2>Probando lo botones al lado de otros </h2>
        <p>Button groups are "inline" by default, which makes them appear side by side when you have multiple groups:</p>
        <div class="btn-group">
            <button type="button" class="btn btn-primary">Guardar</button>
            <button type="button" class="btn btn-primary">Modificar</button>
            <button type="button" class="btn btn-primary">Eliminar</button>
        </div>
        <div class="btn-group">
            <button type="button" class="btn btn-primary">Guardar</button>
            <button type="button" class="btn btn-primary">Modificar</button>
            <button type="button" class="btn btn-primary">Eliminar</button>
        </div>
    </div>
</asp:Content>
