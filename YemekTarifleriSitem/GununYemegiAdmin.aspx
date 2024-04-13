<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="GununYemegiAdmin.aspx.cs" Inherits="YemekTarifleriSitem.GununYemegiAdmin" %>
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
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <strong>
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style18">
        <table class="auto-style2">
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style21" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click"  />
                </td>
                <td><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style21" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click"  />
                    </strong></td>
                <td>YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    </strong>
        <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="445px">
            <ItemTemplate>
                <table class="auto-style2">
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style20" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <strong>
                        <td class="auto-style22">
                            <a href='YemekDüzenle.aspx?Yemekid=<%# Eval("Yemekid"); %>'>
                            <asp:Image ID="Image5" runat="server" Height="30px" ImageUrl="~/ikonlar/images.png" Width="30px" />
                            </a>
                        </td>
                        </strong>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
</asp:Content>
