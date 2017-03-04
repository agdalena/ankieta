<%@ Page Title="" Language="C#" AutoEventWireup="true" CodeBehind="ankieta_administrator.aspx.cs" Inherits="WebApplication2.ankieta_administrator" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
     <asp:Label ID="lbImie" runat="server" Text="Label"></asp:Label> &nbsp;<asp:Label ID="lbNazwisko" runat="server" Text="Label"></asp:Label> &nbsp;ubiega się o stanowisko administrator. Zaznacz znane systemy operacyjne:
        <asp:CheckBoxList ID="cblSystemy" runat="server">
            <asp:ListItem>Red Hat</asp:ListItem>
            <asp:ListItem>Windows</asp:ListItem>
            <asp:ListItem>VMS</asp:ListItem>
            <asp:ListItem>Solaris</asp:ListItem>
            <asp:ListItem>Ubuntu</asp:ListItem>
        </asp:CheckBoxList>

           <br />

    Doświadczenie (liczba lat): <asp:TextBox ID="tbLata" runat="server"></asp:TextBox>

           <br />
           <br />

           Od kiedy możesz zacząć pracę:
        <asp:Calendar ID="Calendar" runat="server" OnSelectionChanged="Calendar_SelectionChanged"></asp:Calendar>
           <br />
  </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Zatwierdź" />
       
    </form>
</body>
</html>