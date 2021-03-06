﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ankieta_programista.aspx.cs" Inherits="WebApplication2.ankieta_programista" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Programista</title>
    <link href="style.css" rel="stylesheet" />
</head>
<body>
    <div class="header">
        <img src="img/logoprog.png" />
    </div>
    <div class="centerr">
    <form id="form1" runat="server">
        <asp:Label ID="lbImie" runat="server" Text="Label" class="label"></asp:Label> <asp:Label ID="lbNazwisko" runat="server" Text="Label" class="label"></asp:Label> &nbsp;ubiega się o stanowisko programisty. Zaznacz znane języki programowania
        <asp:CheckBoxList ID="cblJezykiProgramowania" runat="server">
            <asp:ListItem Value="C">C</asp:ListItem>
            <asp:ListItem Value="C++">C++</asp:ListItem>
            <asp:ListItem Value="C#">C#</asp:ListItem>
            <asp:ListItem Value="Java">Java</asp:ListItem>
            <asp:ListItem Value="Inne">Inne</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        Doświadczenie (liczba lat): <asp:TextBox ID="tbLata" runat="server"></asp:TextBox>
        <br />
        <br />
        Czy znasz środowisko Visual Studio:<br />
        <asp:RadioButtonList ID="rbVisualStudio" runat="server">
            <asp:ListItem Value="tak">Tak</asp:ListItem>
            <asp:ListItem Value="nie" Text="Nie">Nie</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        Od kiedy możesz zacząć pracę:
        <asp:Calendar ID="Calendar" runat="server"></asp:Calendar>
        <br />
            
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Zatwierdź" />
    </form>
    </div>
    <div class="footer">
        by Magdalena Brzozowska 2017
        </div>
</body>
</html>


