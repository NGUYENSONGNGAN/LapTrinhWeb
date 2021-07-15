using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace OnlineSuperMarket.cms.admin.QuangCao.QuanLyDanhSachQuangCao
{
    public partial class DanhSachQuangCao_HienThi : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                LayQuangCao();
        }

        private void LayQuangCao()
        {
            DataTable dt = new DataTable();
            dt = OnlineSuperMarket.DataBase.QuangCao.Thongtin_Quangcao();
            for (int i = 0; i < dt.Rows.Count; i++)
            {
                ltrQuangCao.Text += @"
        <tr id='maDong_" + dt.Rows[i]["MaQuangCao"] + @"'>
               <td class='cotMa'>" + dt.Rows[i]["MaQuangCao"] + @"</td>
               <td class='cotTen'>" + dt.Rows[i]["TenQC"] + @"</td>
               <td class='cotAnh'>
                 <img class='anhDaiDien'src='/pic/QuangCao/" + dt.Rows[i]["AnhQC"] + @"'/>
                 <img class='anhDaiDienHover'src='/pic/QuangCao/" + dt.Rows[i]["AnhQC"] + @"'/>
               </td>
               <td class='cotThuTu'>" + dt.Rows[i]["ThuTuQC"] + @"</td>
               <td class='cotCongCu'>
                   <a href='Admin.aspx?module=QuangCao&modulephu=DanhSachQuangCao&thaotac=ChinhSua&id=" + dt.Rows[i]["MaQuangCao"] + @"' class='sua' title='Sửa'></a>
                   <a href='javascript:XoaQuangCao(" + dt.Rows[i]["MaQuangCao"] + @")' class='xoa' title='Xóa'></a>
               </td>
        </tr>
";
            }

        }
    }
}