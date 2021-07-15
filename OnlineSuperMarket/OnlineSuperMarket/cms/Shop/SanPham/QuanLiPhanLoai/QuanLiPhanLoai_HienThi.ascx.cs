using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
namespace OnlineSuperMarket.cms.Shop.SanPham.QuanLiPhanLoai
{
    public partial class QuanLiPhanLoai_HienThi : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                LayLoai();
        }


        private void LayLoai()
        {
            DataTable dt = new DataTable();
            dt = OnlineSuperMarket.DataBase.PhanLoai.thongtin_phanloai();
            for (int i = 0; i < dt.Rows.Count; i++)
            {
                ltrMau.Text += @"
<tr id='maDong_" + dt.Rows[i]["MaPL"] + @"'>
           <td class='cotMa'>" + dt.Rows[i]["MaPL"] + @"</td>
           <td class='cotTen'>" + dt.Rows[i]["TenPhanLoai"] + @"</td>
           <td class='cotCongCu'>
     
               <a href='Shop.aspx?modul=SanPham&modulphu=PhanLoai&thaotac=ChinhSua&id=" + dt.Rows[i]["MaPL"] + @"' class='sua' title='Sửa'></a>
               <a href='javascript:XoaMau(" + dt.Rows[i]["MaPL"] + @")' class='xoa' title='Xóa'></a>
           </td>
</tr>
";
            }

        }

    }
    
}