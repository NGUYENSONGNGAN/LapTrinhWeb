using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
namespace OnlineSuperMarket.cms.Shop.SanPham.QuanLiNhomSanPham
{
    public partial class QuanLiNhomSanPham_HienThi : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                LayNhomSanPham();
        }
        private void LayNhomSanPham()
        {
            DataTable dt = new DataTable();
            dt = OnlineSuperMarket.DataBase.NhomSanPham.Thongtin_nhomsp();
            for (int i = 0; i < dt.Rows.Count; i++)
            {
                ltrNhomSanPham.Text += @"
<tr id='maDong_" + dt.Rows[i]["MaNhomSP"] + @"'>
           <td class='cotMa'>" + dt.Rows[i]["MaNhomSP"] + @"</td>
           <td class='cotTen'>" + dt.Rows[i]["TenNhom"] + @"</td>
           <td class='cotAnh'>
             <img class='anhDaiDien'src='/pic/SanPham/" + dt.Rows[i]["AnhNhom"] + @"'/>
             <img class='anhDaiDienHover'src='/pic/SanPham/" + dt.Rows[i]["AnhNhom"] + @"'/>
           </td>
           <td class='cotThuTu'>" + dt.Rows[i]["ThuTuHT"] + @"</td>
           <td class='cotSoSanPhamHienThi'>" + dt.Rows[i]["SoSP"] + @"</td>
           <td class='cotCongCu'>
              
               <a href='Shop.aspx?modul=SanPham&modulphu=NhomSanPham&thaotac=ChinhSua&id=" + dt.Rows[i]["MaNhomSP"] + @"' class='sua' title='Sửa'></a>
               <a href='javascript:XoaNhomSanPham(" + dt.Rows[i]["MaNhomSP"] + @")' class='xoa' title='Xóa'></a>
           </td>
</tr>
";
            }

        }
    }
}