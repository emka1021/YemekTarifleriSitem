<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanıcı.Master" AutoEventWireup="true" CodeBehind="KategoriDetay.aspx.cs" Inherits="YemekTarifleriSitem.KategoriDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style12 {
            text-align: center;
            background-color: #999999;
        }
        .auto-style11 {
            height: 27px;
        }
        .auto-style10 {
            height: 26px;
        }
        .auto-style13 {
            color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server" Width="445px">
    <ItemTemplate>
        <table class="auto-style5">
            <tr>
                <td class="auto-style12"><strong><a href="YemekDetay.aspx?Yemekid=<%# Eval("Yemekid") %>">
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style7" Text='<%# Eval("YemekAd") %>'></asp:Label>
                    </strong></td>
                </a>
            </tr>
            <tr>
                <td class="auto-style11"><strong>Malzemeler:</strong><asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td><strong>Yemek Tarifi:</strong><asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style10"><strong>Eklenme Tarihi:</strong><em><asp:Label ID="Label6" runat="server" CssClass="auto-style13" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                    </em>&nbsp;- Puan:<strong><asp:Label ID="Label7" runat="server" CssClass="auto-style13" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style10" style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #000000">&nbsp;</td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>
