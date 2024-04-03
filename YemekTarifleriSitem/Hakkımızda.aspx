<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanıcı.Master" AutoEventWireup="true" CodeBehind="Hakkımızda.aspx.cs" Inherits="YemekTarifleriSitem.Hakkımızda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style10 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style11 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style10">
            <strong>HAKKIMIZDA<br />
            </strong></div>
        <div class="auto-style11">
        <asp:DataList ID="DataList2" runat="server" Width="447px">
            <ItemTemplate>
                <asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
            </ItemTemplate>
        </asp:DataList>
   

    </div>
   <div>

   </div>

    <asp:Image ID="Image1" runat="server" Height="123px" ImageUrl="~/resimler/blog-ile-para-nasil-kazanilir.png" Width="450px" />
</asp:Content>

