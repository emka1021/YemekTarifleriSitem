<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanıcı.Master" AutoEventWireup="true" CodeBehind="TarifÖner.aspx.cs" Inherits="YemekTarifleriSitem.TarifÖner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            height: 26px;
        }
        .auto-style9 {
            height: 26px;
            text-decoration: underline;
        }
        .auto-style10 {
            text-decoration: underline;
            text-align: right;
        }
        .auto-style11 {
            height: 26px;
            text-decoration: underline;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style5">
        <tr>
            <td class="auto-style10"><strong>Tarif Adı:</strong></td>
            <td>
                <asp:TextBox ID="TarifAd" runat="server" Width="270px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>Malzemeler:</strong></td>
            <td>
                <asp:TextBox ID="TarifMalzeme" runat="server" Height="80px" Width="270px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>Yapılış:</strong></td>
            <td>
                <asp:TextBox ID="TarifYapilis" runat="server" Height="150px" Width="270px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11"><strong>Resim:</strong></td>
            <td class="auto-style8">
                <asp:FileUpload ID="TarifResim" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="auto-style11"><strong>Tarifi Öneren:</strong></td>
            <td class="auto-style8">
                <asp:TextBox ID="TxtTarif" runat="server" Width="270px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11"><strong>Mail Adresi:</strong></td>
            <td class="auto-style8">
                <asp:TextBox ID="TarifMail" runat="server" Width="270px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style8">
                <asp:Button ID="Button1" runat="server" BackColor="#66FFFF" Height="40px" Text="Tarifi Öner" Width="136px" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>
