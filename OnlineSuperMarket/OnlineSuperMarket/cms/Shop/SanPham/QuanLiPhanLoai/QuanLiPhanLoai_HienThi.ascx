<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="QuanLiPhanLoai_HienThi.ascx.cs" Inherits="OnlineSuperMarket.cms.Shop.SanPham.QuanLiPhanLoai.QuanLiPhanLoai_HienThi" %>
<div class="head">
    Các màu đã tạo. 
    <div class="fr ter"><a class="btThemMoi" href="/Shop.aspx?modul=SanPham&modulphu=PhamLoai&thaotac=ThemMoi">Thêm phân loại mới</a></div>
    <div class="cb"></div>
</div>
<div class="KhungChuaBang">
   <table class="tbMau">
       <tr>
           <th class="cotMa">Mã</th>
           <th class="cotTen">Tên phân loại</th>
           <th class="cotCongCu">Công cụ</th>
       </tr>
       <asp:Literal ID="ltrMau" runat="server"></asp:Literal>
   </table>
</div>
<script type="text/javascript">
    function XoaMau(PhanLoaima) {
        if (confirm("Bạn chắc chắn muốn xóa phân loại này")) {
            $.post("cms/Shop/SanPham/QuanLiPhanLoai/Ajax/PhanLoai.aspx",
                {
                    "ThaoTac": "XoaPhanLoai",
                    "PhanLoaima": PhanLoaima
                },
                function (data, status) {
                    //alert("Data :" + data + "\n Status :" + status);
                    if (data == 1) {
                        //thực hiện thành công => ẩn dòng vừa xóa đi
                        $("#maDong_" + PhanLoaima).slideUp();

                    }
                });
        }
    }
</script>