<%@ Page Language="C#" AutoEventWireup="true"  CodeBehind="Ankieta.aspx.cs" Inherits="WebApplication2.Ankieta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Imię:<asp:TextBox ID="tbImie" runat="server" Width="185px"></asp:TextBox><br />
        Nazwisko:<asp:TextBox ID="tbNazwisko" runat="server" Width="185px"></asp:TextBox><br />
        E-mail:<asp:TextBox ID="tbEmail" runat="server" Width="185px"></asp:TextBox>

        <br />
        <br />
        Stanowisko:<asp:DropDownList ID="ddlStanowisko" runat="server">
            <asp:ListItem>Programista</asp:ListItem>
            <asp:ListItem>Administrator</asp:ListItem>
        </asp:DropDownList>
    
    </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Dalej" />
    </form>
</body>
</html>



