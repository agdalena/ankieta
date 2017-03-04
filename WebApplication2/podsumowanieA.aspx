<%@ Page Title="" Language="C#" MasterPageFile="~/Template.Master" AutoEventWireup="true" CodeBehind="podsumowanieA.aspx.cs" Inherits="WebApplication2.podsumowanieA" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
</asp:Content>
