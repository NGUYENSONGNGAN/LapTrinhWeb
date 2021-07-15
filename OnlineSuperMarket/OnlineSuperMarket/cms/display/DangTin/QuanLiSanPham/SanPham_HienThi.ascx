<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SanPham_HienThi.ascx.cs" Inherits="OnlineSuperMarket.cms.display.DangTin.QuanLiSanPham.SanPham_HienThi" %>
<div class="head">
    Các sản phẩm đã được thêm.
    <div class="fr ter"><a class="btThemMoi" href="/Default.aspx?modul=DangTin&modulphu=DanhSachSanPham&thaotac=ThemMoi">Thêm mới sản phẩm</a></div>
    <div class="cb"></div>
</div>
<div class="KhungChuaBang">
   <table class="tbDanhMuc">
       <tr>
           <th class="cotMa">Mã</th>
           <th class="cotTen">Tên sản phẩm</th>
           
          
           <th class="cotDonGia">Đơn Giá</th>
          
           <th class="cotCongCu">Công cụ</th>
       </tr>
       <asp:Literal ID="ltrSanPham" runat="server"></asp:Literal>
   </table>
</div>

<script type="text/javascript">
    function XoaSanPham(MaSP) {
        if (confirm("Bạn chắc chắn muốn xóa sản phẩm này")) {
            //Viết code xóa danh mục tại đâyD:\WebCuoiki\OnlineSuperMarket\OnlineSuperMarket\cms\display\DangTin\QuanLiSanPham\Ajax\SanPham.aspx.cs

            $.post("cms/display/DangTin/QuanLySanPham/Ajax/SanPham.aspx",
                {
                    "ThaoTac": "XoaSanPham",
                    "MaSP": MaSP
                },
                function (data, status) {
                    //alert("Data :" + data + "\n Status :" + status);
                    if (data == 1) {
                        //thực hiện thành công => ẩn dòng vừa xóa đi
                        $("#maDong_" + MaSP).slideUp();

                    }
                });
        }
    }
</script>