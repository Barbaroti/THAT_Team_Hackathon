<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Votacion.aspx.cs" Inherits="Votacion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
        <br />
        <span style="font-size: x-large">UN VOTO SI HACE LA DIFERENCIA</span></p>
    <p>
        <span style="color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">El voto es un derecho, pero también un deber constitucional, que no fue siempre universal, inherente a todos ciudadanos mayores de 18 años, como lo es hoy en día. Es el producto de grandes luchas, sacrificios y la suma de pequeñas conquistas. Por tanto cada voto tiene un valor más allá de su peso político y electoral, Un voto, tanto en blanco como por un candidato, es una reiteración no de uno, sino de todos los derechos fundamentales.</span></p>
    <p>
        &nbsp;</p>
    <p>
        <span style="color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: x-large; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">LA JORNADA ELECTORAL COMIENZA EN CASA</span></p>
    <p>
        <span style="color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">1) DÓNDE VOTAR?</span></p>
    <p>
        <span style="color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">Revisa tu lugar de votación: </span>
    </p>    
    <p>
        <script type = "text/javascript">
            var defaultText = "Escriba su numero de cedula";
            function WaterMark(txt, evt) {
                if (txt.value.length == 0 && evt.type == "blur") {
                    txt.style.color = "gray";
                    txt.value = defaultText;
                }
                if (txt.value == defaultText && evt.type == "focus") {
                    txt.style.color = "black";
                    txt.value = "";
                }
            }
    </script>
        <asp:TextBox ID="TextBox1" Text="Escriba su numero de cedula" onblur="WaterMark(this, event);" onfocus="WaterMark(this, event);"
             runat="server" Width="206px" style="font-size: small"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Buscar" OnClick="Button1_Click" OnClientClick="aspnetForm.target =’_blank’;" style="font-size: small"/>
    </p>
    <p>
        <span style="color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">Aquí encontraras la dirección de tu lugar de votación así como la mesa a la cuál deberás dirigirte una vez te encuentres allí, el número de mesa está indicado en la parte baja del cuado informativo así:</span></p>
    <p>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/mesavot.JPG" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        <span style="color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">2) CÓMO VOTAR?</span></p>
    <p>
        <span style="color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">Este es el tarjetón con el que nos encontraremos en las próximas elecciones: </span>
    </p>
    <p>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/carton.JPG" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        <span style="color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">Se debe marcar de la siguiente manera:</span></p>
    <p>
        <table style="width:100%;">
            <tr>
                <td style="width: 675px">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/comocarton.JPG" />
                </td>
                <td style="width: 47px">&nbsp;</td>
                <td>
                    <table border="1" style="width: 24%;">
                        <tr>
                            <td style="width: 309px; height: 208px"><span style="color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">Recuerda que cualquier otro tipo de marca, raya, o mancha podrá invalidar el tarjetón y por tanto tu voto. CUIDADO!</span></td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </p>
    <p>
        &nbsp;</p>
    <p style="color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        3) AL MOMENTO DE VOTAR:</p>
    <p style="color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
    </p>
    <p style="color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        * Recuerda, que el voto es secreto, personal e intransferible, por lo tanto debes presentarte con tu cédula de ciudadanía amarilla con hologramas: (insert image)</p>
    <p style="color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        * Una vez marcado el tarjetón según las indicaciones anteriores deposita tu tarjetón en la urna correspondiente, está la de tu mesa, identificada con el mismo número de esta.</p>
    <p style="color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        * No olvides reclamar tu certificado electoral:</p>
    <p>
        <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/certelec.jpg" />
    </p>
    <p>
        &nbsp;</p>
    <p style="font-size: medium">
        4) PARA MAYOR INFORMACIÓN:</p>
    <p style="font-size: medium">
        <iframe id="I1" allowfullscreen="" frameborder="0" height="315" name="I1" src="http://www.youtube.com/embed/_8cWBRhaRuc?list=UUefNgqL-vZe2i3dkhwRNuUA" width="560"></iframe>
    </p>
    <p style="font-size: medium">
        <iframe id="I2" allowfullscreen="" frameborder="0" height="315" name="I2" src="http://www.youtube.com/embed/Fwf-6Ly7N9A" width="560"></iframe>
    </p>
    <p style="font-size: medium">
        &nbsp;</p>
    <p style="font-size: medium">
        5) SI DESEAS REPORTAR IREGULARES DURANTE EL PROCESO DE VOTACIÓN:</p>
    <p style="color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        Pilas con el voto es una aplicación de la misión nacional electoral (MOE) que te permite hacerlo.
    </p>
    <p style="color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.pilasconelvoto.com/" Target="_blank">Pilas Con El Voto</asp:HyperLink>
    </p>
    </asp:Content>

