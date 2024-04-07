<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Kategoriler.aspx.cs" Inherits="YemekTarifleriSitem.Kategoriler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style18 {
            background-color: #CCCCCC;
        }
    .auto-style19 {
        text-align: right;
    }
    .auto-style20 {
        font-size: large;
    }
        .auto-style21 {
            font-weight: bold;
            font-size: large;
        }
        .auto-style22 {
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style18">
        <table class="auto-style2">
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style21" Height="30px" OnClick="Button1_Click" Text="+" Width="30px" />
                </td>
                <td><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style21" Height="30px" OnClick="Button2_Click" Text="-" Width="30px" />
                    </strong></td>
                <td>KATEGORİ LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="445px">
            <ItemTemplate>
                <table class="auto-style2">
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style20" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <strong>
                        <td class="auto-style19">
                            <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/ikonlar/R.png" Width="30px" />
                        </td>
                        <td class="auto-style19">
                        <a href="KategoriDüzenle.aspx?Kategoriid=<%Eval("Kategoriid"); %>"  >  <asp:Image ID="Image5" runat="server" Height="30px" ImageUrl="~/ikonlar/R (1).png" Width="30px" /></a>
                        </td>
                        </strong>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
    <asp:Panel ID="Panel3" runat="server">
        <strong>
        <table class="auto-style2">
            <tr>
                <td class="auto-style18">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style21" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click" />
                </td>
                <td class="auto-style18"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style21" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click" />
                    </strong></td>
                <td class="auto-style18">KATEGORİ LİSTESİ</td>
            </tr>
        </table>
        </strong></asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style2">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            </strong>
            <tr>
                <td>KATEGORİ AD:</td>
                <strong>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                </strong>
            </tr>
            <tr>
                <td>KATEGORİ İKON:</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button5" runat="server" CssClass="auto-style22" Text="Ekle" Width="137px" OnClick="Button5_Click" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
