<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YorumDetay.aspx.cs" Inherits="YemekTarifleriSitem.YorumDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style18 {
        text-align: right;
    }
    .auto-style19 {
        font-weight: bold;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style2">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style18">Ad Soyad:</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style18">Mail Adresi:</td>
        <td>
            <strong>
            <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style18">İçerik:</td>
        <td>
            <strong>
            <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style18">Yemek:</td>
        <td>
            <strong>
            <asp:TextBox ID="TextBox4" runat="server" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style19" OnClick="Button1_Click" Text="Onayla" Width="142px" />
        </td>
    </tr>
</table>
</asp:Content>
