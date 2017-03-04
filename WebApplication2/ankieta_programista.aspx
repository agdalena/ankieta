<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Template.Master" CodeBehind="ankieta_programista.aspx.cs" Inherits="WebApplication2.ankieta_programista" %>


<asp:Content ID="programistaContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
        <asp:Label ID="lbImie" runat="server" Text="Label"></asp:Label> <asp:Label ID="lbNazwisko" runat="server" Text="Label"></asp:Label> &nbsp;ubiega się o stanowisko programisty. Zaznacz znane języki programowania
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


</asp:Content>


