using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineSuperMarket.cms.admin.QuangCao
{
    public partial class QuangCaoLoadControl : System.Web.UI.UserControl
    {
        private string modulephu = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["modulephu"] != null)
                modulephu = Request.QueryString["modulephu"];
            switch (modulephu)
            {
                case "DanhSachQuangCao":
                    plQuangCaoLoadControl.Controls.Add(LoadControl("QuanLyDanhSachQuangCao/DanhSachQuangCaoLoadControl.ascx"));
                    break;

                case "NhomQuangCao":
                    plQuangCaoLoadControl.Controls.Add(LoadControl("QuanLyNhomQuangCao/NhomQuangCaoLoadControl.ascx"));
                    break;

                default:
                    plQuangCaoLoadControl.Controls.Add(LoadControl("QuanLyDanhSachQuangCao/DanhSachQuangCaoLoadControl.ascx"));
                    break;


            }
        }


        protected string DanhDau(string tenModule, string tenModulePhu, string tenThaoTac)
        {
            string s = "";

            /*Lấy giá trị querystring modul, modulphu, thaotac*/
            string module = "";
            if (Request.QueryString["module"] != null)
                module = Request.QueryString["module"];

            string modulephu = "";
            if (Request.QueryString["modulephu"] != null)
                modulephu = Request.QueryString["modulephu"];

            string thaotac = "";
            if (Request.QueryString["thaotac"] != null)
                thaotac = Request.QueryString["thaotac"];

            /*So sánh nếu querystring bằng tên modul, modulphu, thaotac truyền vào thì trả về current --> đánh dấu là menu hiện tại*/
            if (module == tenModule && modulephu == tenModulePhu && thaotac == tenThaoTac)
                s = "current";
            return s;
        }
    }
}