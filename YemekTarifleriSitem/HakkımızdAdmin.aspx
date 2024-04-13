<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="HakkımızdAdmin.aspx.cs" Inherits="YemekTarifleriSitem.HakkımızdAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style18 {
            background-color: #CCCCCC;
        }
        .auto-style21 {
            font-weight: bold;
            font-size: large;
        }
        .auto-style22 {
        margin-left: 40px;
    }
    .auto-style23 {
        font-weight: bold;
    }
    .auto-style24 {
        text-align: center;
        margin-left: 40px;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <strong>
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style18">
        <table class="auto-style2">
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style21" Height="30px" OnClick="Button1_Click" Text="+" Width="30px" />
                </td>
                <td><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style21" Height="30px" OnClick="Button2_Click" Text="-" Width="30px" />
                    </strong></td>
                <td>HAKKIMIZDA</td>
            </tr>
        </table>
    </asp:Panel>
    </strong>
    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style2">
            <tr>
                <td class="auto-style22"><strong><em>
                    <asp:TextBox ID="TextBox1" runat="server" Height="250px" TextMode="MultiLine" Width="435px"></asp:TextBox>
                    </em></strong></td>
            </tr>
            <tr>
                <td class="auto-style24">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style23" Height="35px" Text="Güncelle" Width="200px" OnClick="Button3_Click" />
                </td>
            </tr>
        </table>
</asp:Panel>
</asp:Content>
