<%@ Page Title="" Language="C#" AutoEventWireup="true" CodeBehind="podsumowanieA.aspx.cs" Inherits="WebApplication2.podsumowanieA" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
    
        Imię:<asp:Label ID="lbImie" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
         Nazwisko:<asp:Label ID="lbNazwisko" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
         E-mail:<asp:Label ID="lbEmail" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        Stanowisko:<asp:Label ID="lbStanowisko" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        Systemy operacyjne:
        <asp:Label ID="lbSystemy" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        Doświadczenie:<asp:Label ID="lLat" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        Od kiedy możesz zacząć pracę: <asp:Label ID="lData" runat="server" Text="Label"></asp:Label>
        
    
    </div>
    </form>
</body>
</html>
