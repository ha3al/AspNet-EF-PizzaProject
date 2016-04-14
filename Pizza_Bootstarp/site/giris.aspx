﻿<%@ Page Title="" Language="C#" MasterPageFile="~/site/Master.Master" AutoEventWireup="true" CodeBehind="giris.aspx.cs" Inherits="Pizza_Bootstarp.site.giris" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cpHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpSlider" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cpBody" runat="server">
    <div class="row">
        <hr />
        <div class="col-sm-6">
            <br />
            <div class="input-group">
                    <span class="input-group-addon"></span>
                    <asp:TextBox ID="txtKullaniciAdi" CssClass="form-control" placeholder="Kullanıcı adı" runat="server"></asp:TextBox>
                </div>
                <div class="input-group">
                    <span class="input-group-addon"></span>
                    <asp:TextBox ID="txtSifre" CssClass="form-control" placeholder="Şifre" runat="server" TextMode="Password"></asp:TextBox>
                </div>
                <br />
                <div>
                    <asp:Button ID="btnGiris" runat="server" Text="Giriş Yap" Height="40" Width="100%" CssClass="btn btn-success" OnClick="btnGiris_OnClick" />
                </div>
        </div>
    </div>
</asp:Content>
