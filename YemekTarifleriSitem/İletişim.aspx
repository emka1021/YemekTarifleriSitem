<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanıcı.Master" AutoEventWireup="true" CodeBehind="İletişim.aspx.cs" Inherits="YemekTarifleriSitem.İletişim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style10 {
        height: 26px;
    }
    .auto-style11 {
        height: 33px;
    }
    .auto-style12 {
        font-weight: bold;
    }
    .auto-style13 {
        text-align: right;
    }
    .auto-style14 {
        height: 33px;
        text-align: right;
    }
    .auto-style15 {
        height: 26px;
        text-align: right;
    }
    .auto-style16 {
        text-align: center;
        text-decoration: underline;
        color: #FFFFCC;
    }
        .auto-style17 {
            border: 2px solid #456879;
            border-radius: 10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style5">
        <tr>
            <td class="auto-style16" colspan="2"><strong>MESAJ PANELİ</strong></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>Ad Soyad:</strong></td>
            <td class="auto-style10">
                <asp:TextBox ID="TxtGonderen" runat="server" CssClass="tb5" Height="23px" Width="193px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>Mail Adresiniz:</strong></td>
            <td class="auto-style10">
                <asp:TextBox ID="TxtMail" runat="server" Height="23px" Width="193px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14"><strong>Konu:</strong></td>
            <td class="auto-style11">
                <asp:TextBox ID="TxtKonu" runat="server" Height="23px" Width="193px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style13"><strong>Mesaj:</strong></td>
            <td>
                <asp:TextBox ID="TxtMesaj" runat="server" Height="125px" Width="193px" CssClass="auto-style17"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style12" Height="30px" Text="Gönder" Width="136px" OnClick="Button1_Click" />
                </strong></td>
        </tr>
    </table>
</asp:Content>
