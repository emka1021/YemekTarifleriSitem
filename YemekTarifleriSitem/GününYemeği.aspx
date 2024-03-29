<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanıcı.Master" AutoEventWireup="true" CodeBehind="GününYemeği.aspx.cs" Inherits="YemekTarifleriSitem.GününYemeği" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            width: 344px;
            text-align: center;
        }
        .auto-style10 {
            width: 344px;
            text-align: left;
        }
        .auto-style11 {
            width: 344px;
            height: 26px;
            text-align: left;
        }
        .auto-style12 {
            width: 119%;
        }
        .auto-style13 {
            height: 383px;
        }
        .auto-style14 {
            width: 5px;
        }
        .auto-style15 {
            width: 410px;
        }
        .auto-style16 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style17 {
            text-align: center;
        }
        .auto-style18 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
     <table class="auto-style1">
         <tr>
             <td class="auto-style16"><strong>GÜNÜN YEMEĞİ</strong></td>
         </tr>
     </table>
     <table class="auto-style1">
         <tr>
             <td class="auto-style13">
                 <asp:DataList ID="DataList2" runat="server">
                     <ItemTemplate>
                         <table class="auto-style5">
                             <tr>
                                 <td class="auto-style17"><strong>
                                     <asp:Label ID="Label8" runat="server" CssClass="auto-style7" Text='<%# Eval("GununYemegiAd") %>'></asp:Label>
                                     </strong>
                                     <table class="auto-style5">
                                         <tr>
                                             <td class="auto-style10"><strong>İçindekiler</strong>:<asp:Label ID="Label9" runat="server" Text='<%# Eval("GununYemegiMalzeme") %>'></asp:Label>
                                                 <table class="auto-style15">
                                                     <tr>
                                                         <td class="auto-style14">&nbsp;</td>
                                                     </tr>
                                                 </table>
                                             </td>
                                         </tr>
                                         <tr>
                                             <td class="auto-style11"><strong>Tarif</strong>:<asp:Label ID="Label10" runat="server" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
                                             </td>
                                         </tr>
                                         <tr>
                                             <td class="auto-style8">
                                                 <asp:Image ID="Image2" runat="server" Height="147px" ImageUrl="~/resimler/kabak-mc3bccveri-resimli-yemek-tarifi-16.jpg" Width="410px" />
                                             </td>
                                         </tr>
                                         <tr>
                                             <td class="auto-style10">&nbsp;</td>
                                         </tr>
                                         <tr>
                                             <td class="auto-style10">
                                                 <table class="auto-style5">
                                                     <tr>
                                                         <td><strong>Puan</strong>:<asp:Label ID="Label11" runat="server" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
                                                         </td>
                                                         <td class="auto-style18"><em><strong>Tarih</strong>:<asp:Label ID="Label12" runat="server" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                                                             </em></td>
                                                     </tr>
                                                 </table>
                                             </td>
                                         </tr>
                                     </table>
                                 </td>
                             </tr>
                         </table>
                     </ItemTemplate>
                 </asp:DataList>
             </td>
         </tr>
     </table>
</asp:Content>

