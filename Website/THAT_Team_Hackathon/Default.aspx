<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>¿QUÉ QUIERES SABER?</h1>
        <p class="lead">Elecciones Presidenciales 2014</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Proceso Electoral</h2>
            <p>
                Aquí te decimos: ¿Qué?¿Cómo?¿Cuándo? y ¿Dónde?, votar.</p>
            <p>
                <a class="btn btn-default" href="Votacion.aspx">Aprende Aquí</a>
            </p>

        </div>
        <div class="col-md-4">
            <h2>Candidatos </h2>
            <p>
                Lo qué sabes, lo qué no sabes y lo qué necesitas saber...</p>
            <p>
                <a class="btn btn-default" href="Candidatos.aspx">Más información</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Tu voto vale, vota informado.</h2>
            <p>
                Innovadores sitios web donde puedes encontrar alternativas para informarte sobre elecciones 2014.</p>
            <p>
                <a class="btn btn-default" href="Voto_Informado.aspx">Ver Sitios</a>
            </p>
        </div>
    </div>
</asp:Content>
