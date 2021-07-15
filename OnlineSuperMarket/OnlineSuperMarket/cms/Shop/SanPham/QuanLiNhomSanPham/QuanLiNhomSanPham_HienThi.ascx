<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="QuanLiNhomSanPham_HienThi.ascx.cs" Inherits="OnlineSuperMarket.cms.Shop.SanPham.QuanLiNhomSanPham.QuanLiNhomSanPham_HienThi" %>
<div class="head">
    Các nhóm sản phẩm đã tạo. 
    <div class="fr ter"><a class="btThemMoi" href="/Shop.aspx?modul=SanPham&modulphu=NhomSanPham&thaotac=ThemMoi">Thêm mới nhóm sản phẩm</a></div>
    <div class="cb"></div>
</div>
<div class="KhungChuaBang">
   <table class="tbNhomSanPham">
       <tr>
           <th class="cotMa">Mã</th>
           <th class="cotTen">Tên nhóm</th>
           <th class="cotAnh">Ảnh đại diện</th>
           <th class="cotThuTu">Thứ tự</th>
           <th class="cotSoSanPhamHienThi">Số sản phẩm hiển thị</th>
           <th class="cotCongCu">Công cụ</th>
       </tr>
       <asp:Literal ID="ltrNhomSanPham" runat="server"></asp:Literal>
   </table>
</div>

<script type="text/javascript">
    function XoaNhomSanPham(MaNhomSP) {
        if (confirm("Bạn chắc chắn muốn xóa nhóm sản phẩn này")) {
            //Viết code xóa danh mục tại đây

            $.post("cms/Shop/SanPham/QuanLyNhomSanPham/Ajax/NhomSanPham.aspx",
                {
                    "ThaoTac": "XoaNhomSanPham",
                    "MaNhomSP": MaNhomSP
                },
                function (data, status) {
                    //alert("Data :" + data + "\n Status :" + status);
                    if (data == 1) {
                        //thực hiện thành công => ẩn dòng vừa xóa đi
                        $("#maDong_" + MaNhomSP).slideUp();

                    }
                });
        }
    }
</script>