<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="DanhMucSanPham_HienThi.ascx.cs" Inherits="OnlineSuperMarket.cms.Shop.SanPham.DanhMucSanPham.DanhMucSanPham_HienThi" %>
<div class="head">
    Các danh mục sản phẩm đã tạo. 
    <div class="fr ter"><a class="btThemMoi" href="/Shop.aspx?modul=SanPham&modulphu=DanhMuc&thaotac=ThemMoi">Thêm mới danh mục</a></div>
    <div class="cb"></div>
</div>

<div class="KhungChuaBang">
   <table class="tbDanhMuc">
       <tr>
           <th class="cotMa">Mã</th>
           <th class="cotTen">Tên danh mục</th>
           <th class="cotAnh">Ảnh đại diện</th>
           <th class="cotThuTu">Thứ tự</th>
           <th class="cotCongCu">Công cụ</th>
       </tr>
       <asp:Literal ID="ltrDanhMuc" runat="server"></asp:Literal>
   </table>
</div>

<script type="text/javascript">
    function XoaDanhMuc(MaDM) {
        if (confirm("Bạn có chắc chán muốn xóa danh mục này ?")) {
            $.post("cms/Shop/SanPham/DanhMucSanPham/Ajax/DanhMuc.aspx",
                {
                    "ThaoTac": "XoaDanhMuc",
                    "MaDM" : MaDM
                },
                function (data, status) {
                    alert("Data: " + data + "\n Status: " + status);
                    if (data == 1) {
                        $("#maDong_" + MaDM).slideUp();
                    }
                })
        }
    }
</script>