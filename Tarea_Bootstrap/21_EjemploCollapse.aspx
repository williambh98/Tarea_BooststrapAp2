<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="21_EjemploCollapse.aspx.cs" Inherits="Bootstrap.Tarea_Bootstrap._21_EjemploCollapse" %>

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
            <h2>Plegable basico</h2>
            <a href="#demo" class="btn btn-primary" data-toggle="collapse">Pulse aqui para ver informacion</a>
            <div id="demo" class="collapse">
                Un sistema (del latín systēma, y este del griego σύστημα sýstēma 'reunión, conjunto, agregado') es "un objeto complejo cuyas partes o componentes se relacionan con al menos alguno de los demás componentes";1​ puede ser material o conceptual.
            </div>
        </div>

        <br>


        <div class="container">
            <h2>Ejemplo de un Arcodeon simple</h2>
            <p>El siguiente ejemplo muestra un acordeón simple al extender el componente de la tarjeta con la clases card-header.</p>
            <div id="accordion">
                <div class="card">
                    <div class="card-header">
                        <a class="card-link" data-toggle="collapse" href="#collapseOne">Tecnología

                        </a>
                    </div>
                    <div id="collapseOne" class="collapse show" data-parent="#accordion">
                        <div class="card-body">
                           La tecnología es la ciencia aplicada a la resolución de problemas concretos.
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-header">
                        <a class="collapsed card-link" data-toggle="collapse" href="#collapseTwo">Computadora
                        </a>
                    </div>
                    <div id="collapseTwo" class="collapse" data-parent="#accordion">
                        <div class="card-body">
                           Máquina electrónica capaz de almacenar información y tratarla automáticamente mediante operaciones matemáticas y lógicas controladas por programas informáticos.
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-header">
                        <a class="collapsed card-link" data-toggle="collapse" href="#collapseThree">Comunicacion
                        </a>
                    </div>
                    <div id="collapseThree" class="collapse" data-parent="#accordion">
                        <div class="card-body">
                         Es la acción consciente de intercambiar información entre dos o más participantes con el fin de transmitir o recibir información u opiniones distintas.
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
    </html>

</asp:Content>
