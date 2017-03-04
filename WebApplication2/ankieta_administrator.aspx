<%@ Page Title="" Language="C#" MasterPageFile="~/Template.Master" AutoEventWireup="true" CodeBehind="ankieta_administrator.aspx.cs" Inherits="WebApplication2.ankieta_administrator" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
 
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Zatwierdź" />

</asp:Content>
