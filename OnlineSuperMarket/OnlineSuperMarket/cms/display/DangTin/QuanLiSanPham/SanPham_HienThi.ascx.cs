using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace OnlineSuperMarket.cms.display.DangTin.QuanLiSanPham
{
    public partial class SanPham_HienThi : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                LaySanPham();
        }

        private void LaySanPham()
        {
            DataTable dt = new DataTable();
            dt = OnlineSuperMarket.DataBase.SanPham.Thongtin_Sanpham();
            for (int i = 0; i < dt.Rows.Count; i++)
            {
                ltrSanPham.Text += @"
        <tr id='maDong_" + dt.Rows[i]["MaSP"] + @"'>
               <td class='cotMa'>" + dt.Rows[i]["MaSP"] + @"</td>
               <td class='cotTen'>" + dt.Rows[i]["TenSP"] + @"</td>
               
               
               <td class='cotDonGia'>" + dt.Rows[i]["DonGia"] + @"</td>
              
               <td class='cotCongCu'>
                   <a href='Default.aspx?modul=DangTin&modulphu=DanhSachSanPham&thaotac=ChinhSua&id=" + dt.Rows[i]["MaSP"] + @"' class='sua' title='Sửa'></a>
                   <a href='javascript:XoaSanPham(" + dt.Rows[i]["MaSP"] + @")' class='xoa' title='Xóa'></a>
               </td>
        </tr>
";
            }

        }
    }
}