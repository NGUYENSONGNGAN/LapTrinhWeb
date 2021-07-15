using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
namespace OnlineSuperMarket.cms.Shop.SanPham.QuanLiNhomSanPham
{
    public partial class QuanLiNhomSanPham_ThemMoi : System.Web.UI.UserControl
    {
        private string thaotac = "";
        private string id = "";
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
                cbThemNhieuNhom.Visible = false;

                DataTable dt = new DataTable();
                dt = OnlineSuperMarket.DataBase.NhomSanPham.Thongtin_nhomsp_by_id(id);
                if (dt.Rows.Count > 0)
                {
                    tbTenNhomSP.Text = dt.Rows[0]["TenNhom"].ToString();
                    tbThuTu.Text = dt.Rows[0]["ThuTuHT"].ToString();
                    tbSoSanPhamHienThi.Text = dt.Rows[0]["SoSP"].ToString();
                    ltrAnhDaiDien.Text = "<img class='anhDaiDien'src='/pic/SanPham/" + dt.Rows[0]["AnhNhom"] + @"'/>";
                    hdTenAnhDaiDienCu.Value = dt.Rows[0]["AnhNhom"].ToString();
                }
            }

            else
            {
                btThemMoi.Text = "Thêm Mới";
                cbThemNhieuNhom.Visible = true;
            }
        }


        protected void btThemMoi_Click(object sender, EventArgs e)
        {
            if (thaotac == "ThemMoi")
            {
                #region code nút thêm mới

                if (flAnhDaiDien.FileContent.Length > 0)
                {
                    if (flAnhDaiDien.FileName.EndsWith(".jpeg") || flAnhDaiDien.FileName.EndsWith(".jpg") || flAnhDaiDien.FileName.EndsWith(".png") || flAnhDaiDien.FileName.EndsWith(".gif") ||
                        flAnhDaiDien.FileName.EndsWith(".JEPG") || flAnhDaiDien.FileName.EndsWith(".JPG") || flAnhDaiDien.FileName.EndsWith(".PNG") || flAnhDaiDien.FileName.EndsWith(".GIF"))
                    {
                        flAnhDaiDien.SaveAs(Server.MapPath("pic/SanPham/") + flAnhDaiDien.FileName);
                    }
                }
                //else ltrThongBao.Text = "Nhập sai hoặc thiếu thông tin! Mời nhập lại";


                OnlineSuperMarket.DataBase.NhomSanPham.Nhomsanpham_Insert(tbTenNhomSP.Text, flAnhDaiDien.FileName, tbThuTu.Text, tbSoSanPhamHienThi.Text, "");
                ltrThongBao.Text = "<div class='thongBaoTaoThanhCong' style='color:#ff006e;font-size:16px;padding-bottom:20px;text-align:center;font-weight:bold'>Đã tạo success nhóm : " + tbTenNhomSP.Text + "</div>";

                if (cbThemNhieuNhom.Checked)
                {
                    //viết code xử lý xóa mục đã nhập để người dùng nhập danh mục tiếp theo
                    ResetControl();
                }

                else
                {
                    //đẩy trang về trang danh sách các damnh mục đã tạo

                    Response.Redirect("Shop.aspx?modul=SanPham&modulphu=NhomSanPham");
                }
                #endregion
            }
            else
            {
                #region code nút chỉnh sửa
                string tenAnhDaiDien = "";

                if (flAnhDaiDien.FileContent.Length > 0)
                {
                    if (flAnhDaiDien.FileName.EndsWith(".jpeg") || flAnhDaiDien.FileName.EndsWith(".jpg") || flAnhDaiDien.FileName.EndsWith(".png") || flAnhDaiDien.FileName.EndsWith(".gif") ||
                        flAnhDaiDien.FileName.EndsWith(".JEPG") || flAnhDaiDien.FileName.EndsWith(".JPG") || flAnhDaiDien.FileName.EndsWith(".PNG") || flAnhDaiDien.FileName.EndsWith(".GIF"))
                    {
                        flAnhDaiDien.SaveAs(Server.MapPath("pic/SanPham/") + flAnhDaiDien.FileName);
                        tenAnhDaiDien = flAnhDaiDien.FileName;

                        // viết đoạn code xóa ảnh đại diện cũ tại đây - tạm thời chưa viết
                    }
                }

                if (tenAnhDaiDien == "")
                {
                    tenAnhDaiDien = hdTenAnhDaiDienCu.Value;
                }

              OnlineSuperMarket.DataBase.NhomSanPham.Nhomsanpham_Update(id, tbTenNhomSP.Text, tenAnhDaiDien, tbThuTu.Text, tbSoSanPhamHienThi.Text);

                //đẩy trang về trang danh sách các damnh mục đã tạo
                Response.Redirect("Shop.aspx?modul=SanPham&modulphu=NhomSanPham");

                #endregion
            }
        }

        private void ResetControl()
        {
            tbTenNhomSP.Text = "";
            tbThuTu.Text = "";
            tbSoSanPhamHienThi.Text = "";

        }

        protected void btHuy_Click(object sender, EventArgs e)
        {
            ResetControl();
        }
    }
}