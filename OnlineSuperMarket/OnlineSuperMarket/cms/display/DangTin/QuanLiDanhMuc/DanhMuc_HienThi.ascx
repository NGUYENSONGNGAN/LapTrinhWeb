<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="DanhMuc_HienThi.ascx.cs" Inherits="OnlineSuperMarket.cms.display.DangTin.QuanLiDanhMuc.DanhMuc_HienThi" %>
<div class="head">
    Các danh mục sản phẩm đã được thêm. 
    <div class="fr ter"><a class="btThemMoi" href="/Default.aspx?modul=DangTin&modulphu=DanhMuc&thaotac=ThemMoi">Thêm mới danh mục</a></div>
    <div class="cb"></div>
</div>
<div class="KhungChuaBang">
   <table class="tbDanhMuc">
       <tr>
           <th class="cotMa">Mã</th>
           <th class="cotTen">Tên danh mục</th>
           <th class="cotThuTu">Thứ tự</th>
           <th class="cotCongCu">Công cụ</th>
       </tr>
       <asp:Literal ID="ltrDanhMuc" runat="server"></asp:Literal>
   </table>
</div>

<script type="text/javascript">
    function XoaDanhMuc(MaDM)
    {
        if(confirm("Bạn chắc chắn muốn xóa danh mục này"))
        {
            //Viết code xóa danh mục tại đâ

            $.post("cms/display/DangTin/QuanLyDanhMuc/Ajax/DanhMuc.aspx",
                {
                    "ThaoTac":"XoaDanhMuc",
                    "MaDM": MaDM
                },
                function (data, status)
                {
                    //alert("Data :" + data + "\n Status :" + status);
                    if(data==1)
                    {
                        //thực hiện thành công => ẩn dòng vừa xóa đi
                        $("#maDong_" + MaDM).slideUp();

                    }
                });
        }
    }
</script>