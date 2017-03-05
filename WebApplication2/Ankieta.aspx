<%@ Page Language="C#" AutoEventWireup="true"  CodeBehind="Ankieta.aspx.cs" Inherits="WebApplication2.Ankieta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ankieta</title>
    <link href="style.css" rel="stylesheet" />
</head>
<body>
    <div class="header">
        <img src="img/logo.png" />
    </div>
    <div class="centerr">
    <form id="form1" runat="server">
    <h1>Ankieta</h1>
        Imię: <asp:TextBox ID="tbImie" runat="server" Width="198px"></asp:TextBox>
        <br />
        <br />
        Nazwisko: <asp:TextBox ID="tbNazwisko" runat="server" Width="185px"></asp:TextBox>
        <br />
        <br />
        E-mail: <asp:TextBox ID="tbEmail" runat="server" Width="185px"></asp:TextBox>
        <br />
        <br />
        Stanowisko:<asp:DropDownList ID="ddlStanowisko" runat="server">
            <asp:ListItem>Programista</asp:ListItem>
            <asp:ListItem>Administrator</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
    
        <asp:Button class="button" ID="Button1" runat="server" OnClick="Button1_Click" Text="Dalej"  />
    </form>
    </div>
        <div class="footer">
        by Magdalena Brzozowska 2017
    </div>
</body>
</html>



