<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Template.Master" CodeBehind="Ankieta.aspx.cs" Inherits="WebApplication2.Ankieta" %>

<asp:Content ID="ankietaContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
</asp:Content>


