<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="8-EjemplosTables.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._8_EjemplosTables" %>

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
            <h2>Probando Tabla Basica</h2>
            <p>Tabla Persona:</p>
            <table class="table">
                <thead>
                    <tr>
                        <th>Nombre</th>
                        <th>Apellido</th>
                        <th>Email</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>John</td>
                        <td>Doe</td>
                        <td>john@example.com</td>
                    </tr>
                    <tr>
                        <td>Mary</td>
                        <td>Moe</td>
                        <td>mary@example.com</td>
                    </tr>
                </tbody>
            </table>
        </div>

        <div class="container">
            <h2>Probando Filas con rayas</h2>
            <p>Agregar rayas a la tabla con Striped:</p>
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th>Nombre</th>
                        <th>Apellido</th>
                        <th>Email</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>John</td>
                        <td>Doe</td>
                        <td>john@example.com</td>
                    </tr>
                    <tr>
                        <td>Mary</td>
                        <td>Moe</td>
                        <td>mary@example.com</td>
                    </tr>
                </tbody>
            </table>
        </div>

        <div class="container">
            <h2>Tabla Bordeada</h2>
            <p>Probando bordes en la tabla con Bordered:</p>
            <table class="table table-bordered">
                <thead>
                    <tr>
                        <th>Nombre</th>
                        <th>Apellido</th>
                        <th>Email</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>John</td>
                        <td>Doe</td>
                        <td>john@example.com</td>
                    </tr>
                    <tr>
                        <td>Mary</td>
                        <td>Moe</td>
                        <td>mary@example.com</td>
                    </tr>
                </tbody>
            </table>
        </div>

        <div class="container">
            <h2>Probando Hover Para Filas Flotante</h2>
            <p>La tabla Hover Habilita un estado de desplazamiento</p>
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th>Nombre</th>
                        <th>Apellido</th>
                        <th>Email</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>John</td>
                        <td>Doe</td>
                        <td>john@example.com</td>
                    </tr>
                    <tr>
                        <td>Mary</td>
                        <td>Moe</td>
                        <td>mary@example.com</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="container">
            <h2>Probando Tabla Oscura</h2>
            <p>Mesa Oscura utilizando Hoverable</p>
            <table class="table table-dark table-hover">
                <thead>
                    <tr>
                        <th>Firstname</th>
                        <th>Lastname</th>
                        <th>Email</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>John</td>
                        <td>Doe</td>
                        <td>john@example.com</td>
                    </tr>
                    <tr>
                        <td>Mary</td>
                        <td>Moe</td>
                        <td>mary@example.com</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="container">
            <h2>Tabla sin bordes</h2>
            <p>Probando tabla sin bordes con borderless:</p>
            <table class="table table-borderless">
                <thead>
                    <tr>
                        <th>Firstname</th>
                        <th>Lastname</th>
                        <th>Email</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>John</td>
                        <td>Doe</td>
                        <td>john@example.com</td>
                    </tr>
                    <tr>
                        <td>Mary</td>
                        <td>Moe</td>
                        <td>mary@example.com</td>
                    </tr>
                </tbody>
            </table>
        </div>

        <div class="container">
            <h2>Clases Contectuales</h2>
            <p>Probando la Clases Concectuales Coloreadas:</p>
            <table class="table">
                <thead>
                    <tr>
                        <th>Firstname</th>
                        <th>Lastname</th>
                        <th>Email</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Default</td>
                        <td>Defaultson</td>
                        <td>def@somemail.com</td>
                    </tr>
                    <tr class="table-primary">
                        <td>Primary</td>
                        <td>Joe</td>
                        <td>joe@example.com</td>
                    </tr>
                    <tr class="table-success">
                        <td>Success</td>
                        <td>Doe</td>
                        <td>john@example.com</td>
                    </tr>
                    <tr class="table-danger">
                        <td>Danger</td>
                        <td>Moe</td>
                        <td>mary@example.com</td>
                    </tr>
                    <tr class="table-info">
                        <td>Info</td>
                        <td>Dooley</td>
                        <td>july@example.com</td>
                    </tr>
                    <tr class="table-warning">
                        <td>Warning</td>
                        <td>Refs</td>
                        <td>bo@example.com</td>
                    </tr>
                    <tr class="table-active">
                        <td>Active</td>
                        <td>Activeson</td>
                        <td>act@example.com</td>
                    </tr>
                    <tr class="table-secondary">
                        <td>Secondary</td>
                        <td>Secondson</td>
                        <td>sec@example.com</td>
                    </tr>
                    <tr class="table-light">
                        <td>Light</td>
                        <td>Angie</td>
                        <td>angie@example.com</td>
                    </tr>
                    <tr class="table-dark text-dark">
                        <td>Dark</td>
                        <td>Bo</td>
                        <td>bo@example.com</td>
                    </tr>
                </tbody>
            </table>
        </div>

        <div class="container">
            <h2>Tabla de Colores de Cabeza</h2>
            <p>Probando la clase Thead-dark para agregar un fondo Negro a los encabezados de las tablas</p>
            <table class="table">
                <thead class="thead-dark">
                    <tr>
                        <th>Firstname</th>
                        <th>Lastname</th>
                        <th>Email</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>John</td>
                        <td>Doe</td>
                        <td>john@example.com</td>
                    </tr>
                    <tr>
                        <td>Mary</td>
                        <td>Moe</td>
                        <td>mary@example.com</td>
                    </tr>
                    <tr>
                        <td>July</td>
                        <td>Dooley</td>
                        <td>july@example.com</td>
                    </tr>
                </tbody>
            </table>
            <table class="table">
                <thead class="thead-light">
                    <tr>
                        <th>Firstname</th>
                        <th>Lastname</th>
                        <th>Email</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>John</td>
                        <td>Doe</td>
                        <td>john@example.com</td>
                    </tr>
                    <tr>
                        <td>Mary</td>
                        <td>Moe</td>
                        <td>mary@example.com</td>
                    </tr>
                    <tr>
                        <td>July</td>
                        <td>Dooley</td>
                        <td>july@example.com</td>
                    </tr>
                </tbody>
            </table>
        </div>

        <div class="container">
            <h2>Tabla Receptiva</h2>
            <p>Probando la clase table-responsive que se desplazara Horizontalmente.</p>

            <div class="table-responsive">
                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Firstname</th>
                            <th>Lastname</th>
                            <th>Age</th>
                            <th>City</th>
                            <th>Country</th>
                            <th>Sex</th>
                            <th>Example</th>
                            <th>Example</th>
                            <th>Example</th>
                            <th>Example</th>
                            <th>Example</th>
                            <th>Example</th>
                            <th>Example</th>
                            <th>Example</th>
                            <th>Example</th>
                            <th>Example</th>
                            <th>Example</th>
                            <th>Example</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>Anna</td>
                            <td>Pitt</td>
                            <td>35</td>
                            <td>New York</td>
                            <td>USA</td>
                            <td>Female</td>
                            <td>Yes</td>
                            <td>Yes</td>
                            <td>Yes</td>
                            <td>Yes</td>
                            <td>Yes</td>
                            <td>Yes</td>
                            <td>Yes</td>
                            <td>Yes</td>
                            <td>Yes</td>
                            <td>Yes</td>
                            <td>Yes</td>
                            <td>Yes</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

        <div class="container">
            <h2>Responsive Table</h2>
            <p>The .table-responsive-sm class creates a responsive table which will scroll horizontally on screens that are less than 576px wide.</p>
            <p>Resize the browser window to see the effect.</p>
            <div class="table-responsive-sm">
                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Firstname</th>
                            <th>Lastname</th>
                            <th>Age</th>
                            <th>City</th>
                            <th>Country</th>
                            <th>Sex</th>
                            <th>Example</th>
                            <th>Example</th>
                            <th>Example</th>
                            <th>Example</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>Anna</td>
                            <td>Pitt</td>
                            <td>35</td>
                            <td>New York</td>
                            <td>USA</td>
                            <td>Female</td>
                            <td>Yes</td>
                            <td>Yes</td>
                            <td>Yes</td>
                            <td>Yes</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </body>
    </html>
</asp:Content>
