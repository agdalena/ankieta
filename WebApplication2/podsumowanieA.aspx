<%@ Page Title="" Language="C#" AutoEventWireup="true" CodeBehind="podsumowanieA.aspx.cs" Inherits="WebApplication2.podsumowanieA" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Podsumowanie</title>
    <link href="style.css" rel="stylesheet" />
</head>
<body>
    <div class="header">
            <img src="img/logoadmin.png" />
        </div>
    <div class="centerr">
        <h2>Podsumowanie:</h2>
    <form id="form1" runat="server" class="formpods">
        <span class="label">Imię: </span><asp:Label ID="lbImie" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <span class="label">Nazwisko: </span><asp:Label ID="lbNazwisko" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <span class="label">E-mail: </span><asp:Label ID="lbEmail" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <span class="label">Stanowisko: </span><asp:Label ID="lbStanowisko" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <span class="label">Systemy operacyjne: </span>
        <asp:Label ID="lbSystemy" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <span class="label">Doświadczenie: </span><asp:Label ID="lLat" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <span class="label">Od kiedy możesz zacząć pracę: </span><asp:Label ID="lData" runat="server" Text="Label"></asp:Label>
    </form>
        <p class="label">Dziękuję za wypełnienie ankiety.</p>
    </div>
     <div class="footer">
        by Magdalena Brzozowska 2017
        </div>
</body>
</html>
