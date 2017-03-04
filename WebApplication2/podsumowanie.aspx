<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="podsumowanie.aspx.cs" MasterPageFile="~/Template.Master" Inherits="WebApplication2.podsumowanie" %>

<asp:Content ID="podsumowanieContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

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
        Języki programownia:
        <asp:Label ID="lbJezykiProgramowawania" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        Doświadczenie:<asp:Label ID="lLat" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        Czy znasz środowisko Visual Studio: <asp:Label ID="lbVisual" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        Od kiedy możesz zacząć pracę: <asp:Label ID="lData" runat="server" Text="Label"></asp:Label>
        
    
    </div>
</asp:Content>
