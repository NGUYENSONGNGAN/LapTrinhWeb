<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="DangTinLoadControl.ascx.cs" Inherits="OnlineSuperMarket.cms.display.DangTin.DangTinLoadControl" %>

<div class="container">
    <div style="clear:both;height:20px"></div>
    <div class="cotTrai">
       
        <div class="head">
            Thêm mới
        </div>
        <ul>
            <li><a class="<%=DanhDau("SanPham","DanhMuc","ThemMoi") %>" href="Default.aspx?modul=DangTin&modulphu=DanhMuc&thaotac=ThemMoi">Danh mục sản phẩm</a></li>
            <li><a class="<%=DanhDau("SanPham","DanhSachSanPham","ThemMoi") %>" href="Default.aspx?modul=DangTin&modulphu=DanhSachSanPham&thaotac=ThemMoi">Danh sách sản phẩm</a></li>
           
           
        </ul>
    </div>
    <div class="cotPhai">
        <asp:PlaceHolder ID="plSanPhamLoadControl" runat="server"></asp:PlaceHolder>
    </div>
    <div class="cb"></div>

</di