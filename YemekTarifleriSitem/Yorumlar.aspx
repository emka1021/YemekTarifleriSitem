<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yorumlar.aspx.cs" Inherits="YemekTarifleriSitem.Yorumlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style18 {
            background-color: #CCCCCC;
        }
        .auto-style21 {
            font-weight: bold;
            font-size: large;
        }
        .auto-style20 {
        font-size: large;
    }
        .auto-style19 {
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
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style21" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click" />
                </td>
                <td><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style21" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong></td>
                <td>ONAYLANAN YORUM LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    </strong>
    <asp:Panel ID="Panel2" runat="server">
        <strong>
        <asp:DataList ID="DataList1" runat="server" Width="445px">
            <ItemTemplate>
                <table class="auto-style2">
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style20" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <strong>
                        <td class="auto-style19">
                            <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/ikonlar/R.png" Width="30px" />
                            </td>
                        <td class="auto-style19">
                          <a href="YorumDetay.aspx?Yorumid = <%Eval("Yorumid");%>">  <asp:Image ID="Image5" runat="server" Height="30px" ImageUrl="~/ikonlar/R (1).png" Width="30px" />
                           </a> </td>
                        </strong>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
        </strong>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style18" style="margin-top: 15px" >
    <table class="auto-style2">
        <tr>
            <td>
                <asp:Button ID="Button3" runat="server" CssClass="auto-style21" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click"  />
            </td>
            <td><strong>
                <asp:Button ID="Button4" runat="server" CssClass="auto-style21" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click"  />
                </strong></td>
            <td>ONAYLANMAYAN YORUM LİSTESİ</td>
        </tr>
    </table>
</asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
    <strong>
    <asp:DataList ID="DataList2" runat="server" Width="445px">
        <ItemTemplate>
            <table class="auto-style2">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style20" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                    </td>
                    <strong>
                    <td class="auto-style19"><a href="Kategoriler.aspx?Kategoriid=<%#Eval("Kategoriid") %>&islem=sil">
                        <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/ikonlar/R.png" Width="30px" />
                        </a></td>
                    <td class="auto-style19"><a href="KategoriDüzenle.aspx?Kategoriid=<%# Eval("Kategoriid"); %>"  >
                        <asp:Image ID="Image5" runat="server" Height="30px" ImageUrl="~/ikonlar/R (1).png" Width="30px" />
                        </a></td>
                    </strong>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    </strong>
</asp:Panel>
</asp:Content>
