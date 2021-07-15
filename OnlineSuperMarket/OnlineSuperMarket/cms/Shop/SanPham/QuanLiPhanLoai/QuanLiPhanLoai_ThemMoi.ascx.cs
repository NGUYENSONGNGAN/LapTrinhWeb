using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace OnlineSuperMarket.cms.Shop.SanPham.QuanLiPhanLoai
{
    public partial class QuanLiPhanLoai_ThemMoi : System.Web.UI.UserControl
    {
        private string thaotac = "";
        private string id = "";//lấy id của màu cần chỉnh sửa
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["thaotac"] != null)
                thaotac = Request.QueryString["thaotac"];
            if (Request.QueryString["id"] != null)
                id = Request.QueryString["id"];
            if (!IsPostBack)
            {
                HienThiThongTin(id);
            }
        }


        private void HienThiThongTin(string id)
        {
            if (thaotac == "ChinhSua")
            {
                btThemMoi.Text = "Chỉnh Sửa";
                cbThemNhieuMau.Visible = false;

                DataTable dt = new DataTable();
                dt = OnlineSuperMarket.DataBase.PhanLoai.thongtin_phanloai_id(id);
                if (dt.Rows.Count > 0)
                {
                    tbTenMau.Text = dt.Rows[0]["TenPhanLoai"].ToString();
                }
            }

            else
            {
                btThemMoi.Text = "Thêm Mới";
                cbThemNhieuMau.Visible = true;
            }

        }

        protected void btThemMoi_Click(object sender, EventArgs e)
        {
            if (thaotac == "ThemMoi")
            {
                #region code nút thêm mới

                OnlineSuperMarket.DataBase.PhanLoai.PhanLoai_insert(tbTenMau.Text, "");
                ltrThongBao.Text = "<div class='thongBaoTaoThanhCong' style='color:#ff006e;font-size:16px;padding-bottom:20px;text-align:center;font-weight:bold'>Đã tạo thêm phân loại success: " + tbTenMau.Text + "</div>";

                if (cbThemNhieuMau.Checked)
                {
                    ResetControl();
                }

                else
                {

                    Response.Redirect("Shop.aspx?modul=SanPham&modulphu=PhanLoai");
                }
                #endregion
            }
            else
            {
                #region code nút chỉnh sửa

                OnlineSuperMarket.DataBase.PhanLoai.PhanLoai_update(id, tbTenMau.Text);

                Response.Redirect("Shop.aspx?modul=SanPham&modulphu=PhanLoai");

                #endregion
            }
        }
        private void ResetControl()
        {
            tbTenMau.Text = "";
        }
    }
}