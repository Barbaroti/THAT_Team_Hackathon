<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Candidatos.aspx.cs" Inherits="Candidatos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
        <br />
        <span style="font-size: x-large">¿Por Quién Votar?</span></p>
    <p style="font-size: medium">
        Los presidentes son de una u otra manera la voz del pueblo, por lo tanto deben resolver los problemas de la nación sin dejar de responder a las necesidades de la población.</p>
    <p>
        &nbsp;</p>
    <p style="font-size: x-large">
        ¿A Tí, Qué Te Preocupa?</p>
    <p style="font-size: medium">
        <table style="width:100%;">
            <tr>
                <td style="width: 460px; height: 30px">
                    <asp:Button ID="Button1" runat="server" Width="330px" CssClass="btn btn-default" Text="Seguridad" OnClick="Button1_Click" />
                </td>
                <td style="height: 30px; ">
                    <asp:Button ID="Button3" runat="server" Width="330" CssClass="btn btn-default" Text="Corrupción" OnClick="Button3_Click" />
                </td>
                <td style="height: 30px">
                    <asp:Button ID="Button5" runat="server" Width="330" CssClass="btn btn-default" Text="Paz" OnClick="Button5_Click" />
                </td>
            </tr>
            <tr>
                <td style="width: 460px">
                    <asp:Button ID="Button2" runat="server" Width="330" CssClass="btn btn-default" Text="Economía" OnClick="Button2_Click" />
                </td>
                <td>
                    <asp:Button ID="Button4" runat="server" Width="330" CssClass="btn btn-default" Text="Medio Ambiente" OnClick="Button4_Click" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </p>
    <br />
¿De Cuál Candidato Presidencial Quisieras Saber Más?<br />
<table style="width: 73%;">
    <tr>
        <td style="width: 103px">
            <asp:HyperLink ID="HyperLink1" runat="server" ImageHeight="300px" ImageUrl="~/Images/juan_manuel.JPG" ImageWidth="120px" NavigateUrl="~/Santos.aspx">HyperLink</asp:HyperLink>
        </td>
        <td style="width: 110px">
            <asp:HyperLink ID="HyperLink2" runat="server" ImageHeight="300px" ImageUrl="~/Images/lope.JPG" ImageWidth="120px" NavigateUrl="~/Lopez.aspx">HyperLink</asp:HyperLink>
        </td>
        <td style="width: 100px">
            <asp:HyperLink ID="HyperLink3" runat="server" ImageHeight="300px" ImageUrl="~/Images/ramirez.JPG" ImageWidth="120px" NavigateUrl="~/Ramirez.aspx">HyperLink</asp:HyperLink>
        </td>
        <td style="width: 101px">
            <asp:HyperLink ID="HyperLink4" runat="server" ImageHeight="300px" ImageUrl="~/Images/zuluaga.JPG" ImageWidth="120px" NavigateUrl="~/Zuluaga.aspx">HyperLink</asp:HyperLink>
        </td>
        <td style="width: 109px">
            <asp:HyperLink ID="HyperLink5" runat="server" ImageHeight="300px" ImageUrl="~/Images/peñalosa.JPG" ImageWidth="120px" NavigateUrl="~/Peñalosa.aspx">HyperLink</asp:HyperLink>
        </td>
        <td>
            <asp:HyperLink ID="HyperLink6" runat="server" ImageHeight="300px" ImageUrl="~/Images/0.jpg" ImageWidth="120px" NavigateUrl="~/Blanco.aspx">HyperLink</asp:HyperLink>
        </td>
    </tr>
</table>
<br />
</asp:Content>

