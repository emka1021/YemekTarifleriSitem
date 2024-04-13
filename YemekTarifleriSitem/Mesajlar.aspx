<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Mesajlar.aspx.cs" Inherits="YemekTarifleriSitem.Mesajlar" %>
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
        width: 26px;
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
                    <td class="auto-style16">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style20" Text='<%# Eval("MesajGönderen") %>'></asp:Label>
                    </td>
                    <strong>
                    <td class="auto-style22">
                        <a href='MesajDetay.aspx?Mesajid = <%Eval("Mseajid");%>'>
                        <asp:Image ID="Image5" runat="server" Height="30px" ImageUrl="~/ikonlar/1727862-200.png" Width="30px" />
                        </a>
                        </td>
                    </strong>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    </strong>
</asp:Panel>

</asp:Content>
