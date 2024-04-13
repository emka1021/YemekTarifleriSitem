<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yemekler.aspx.cs" Inherits="YemekTarifleriSitem.Yemekler" %>

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
        .auto-style23 {
            margin-bottom: 184px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style18">
        <table class="auto-style2">
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style21" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click1" />
                </td>
                <td><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style21" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong></td>
                <td>YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="445px">
            <ItemTemplate>
                <table class="auto-style2">
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style20" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <strong>
                        <td class="auto-style19">
                           <a href="Yemekler.aspx?Yemekid=<%#Eval("Yemekid") %>&islem=sil"> <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/ikonlar/R.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style19">
                        <a href="YemekDüzenle.aspx?Yemekid=<%# Eval("Yemekid"); %>"  >  <asp:Image ID="Image5" runat="server" Height="30px" ImageUrl="~/ikonlar/R (1).png" Width="30px" /></a>
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
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style21" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click"  />
                </td>
                <td class="auto-style18"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style21" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click"  />
                    </strong></td>
                <td class="auto-style18">YEMEK LİSTESİ</td>
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
                <td>YEMEK AD:</td>
                <strong>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="275px" CssClass="auto-style23"></asp:TextBox>
                </td>
                </strong>
            </tr>
            <tr>
                <td>MALZEMELER:</td>
                <td>
                    <strong>
                    <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="275px"></asp:TextBox>
                    </strong>
                </td>
            </tr>
            <tr>
                <td>YEMEK TARİFİ:</td>
                <td>
                    <strong>
                    <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="275px"></asp:TextBox>
                    </strong>
                </td>
            </tr>
            <tr>
                <td>KATEGORİ</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="275px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td><strong>
                    <asp:Button ID="Button6" runat="server" CssClass="auto-style22" OnClick="Button6_Click" Text="Ekle" Width="137px" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
