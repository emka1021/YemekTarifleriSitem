<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="TarifOnerDetay.aspx.cs" Inherits="YemekTarifleriSitem.TarifOnerDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

    .auto-style18 {
        text-align: right;
    }
    .auto-style19 {
        font-weight: bold;
    }
        .auto-style20 {
            text-align: right;
            height: 27px;
        }
        .auto-style21 {
            height: 27px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <strong><table class="auto-style2">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style18">Tarif Adı:</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style18">Malzemeler:</td>
        <td>
            <strong>
            <asp:TextBox ID="TextBox2" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style18">Yapılış:</td>
        <td>
            <strong>
            <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style18">Tarif Resimi:</td>
        <td>
            <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style18">Tarif Öneren:</td>
        <td>
            <strong>
            <asp:TextBox ID="TextBox4" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style20">Öneren Mail:</td>
        <td class="auto-style21">
            <strong>
            <asp:TextBox ID="TextBox5" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style18">Kategori:</td>
        <td>
            <asp:DropDownList ID="DropDownList1" runat="server" Width="250px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <strong>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style19"  Text="Onayla" Width="142px" OnClick="Button1_Click" />
        </td>
    </tr>
</table>
    </strong>
</asp:Content>
