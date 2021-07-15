<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SanPhamLoadControl.ascx.cs" Inherits="OnlineSuperMarket.cms.Shop.SanPham.SanPhamLoadControl" %>
<div>
    <div class="container">   
    <div class ="cotTrai">
        <div class="head">Quản lí</div>
        <ul>
        <li><a class="<%=DanhDau("SanPham","DanhMuc","") %>" href ="/Shop.aspx?modul=SanPham&modulphu=DanhMuc">Danh Mục Sản Phẩm</a></li>
        <li><a class="<%=DanhDau("SanPham","SanPham","") %>" href ="/Shop.aspx?modul=SanPham&modulphu=SanPham">Quản Lí Sản Phẩm</a></li>
        <li><a class="<%=DanhDau("SanPham","PhanLoai","") %>" href ="/Shop.aspx?modul=SanPham&modulphu=PhanLoai">Quản Lí Phân Lọai</a></li>
        <li><a class="<%=DanhDau("SanPham","NhomSanPham","") %>" href ="/Shop.aspx?modul=SanPham&modulphu=NhomSanPham">Quản Lí Nhóm Sản Phẩm</a></li>
        </ul>
         <div class="head">
            Thêm mới
             <ul>
                 <li><a class="<%=DanhDau("SanPham","DanhMuc","ThemMoi") %>" href="/Shop.aspx?modul=SanPham&modulphu=DanhMuc&thaotac=ThemMoi">Danh Mục Sản Phẩm</a></li>
                 <li><a class="<%=DanhDau("SanPham","SanPham","ThemMoi") %>" href="/Shop.aspx?modul=SanPham&modulphu=SanPham&thaotac=ThemMoi">Sản Phẩm</a></li>
                 <li><a class="<%=DanhDau("SanPham","PhanLoai","ThemMoi") %>" href="/Shop.aspx?modul=SanPham&modulphu=PhanLoai&thaotac=ThemMoi">Phân Loại</a></li>
                 <li><a class="<%=DanhDau("SanPham","NhomSanPham","ThemMoi") %>" href="/Shop.aspx?modul=SanPham&modulphu=NhomSanPham&thaotac=ThemMoi">Nhóm Sản Phẩm</a></li>
             </ul>
        </div>
    </div>
        </div>
    <div class ="cotPhai">
        <asp:PlaceHolder ID="PlSanPhamLoaDControl" runat="server"></asp:PlaceHolder>
    </div>
    <div class="cb" ></div>
</div>
