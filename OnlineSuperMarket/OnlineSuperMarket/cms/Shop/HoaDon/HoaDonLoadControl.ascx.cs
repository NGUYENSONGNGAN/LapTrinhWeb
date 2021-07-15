using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineSuperMarket.cms.Shop.HoaDon
{
    public partial class HoaDonLoadControl : System.Web.UI.UserControl
    {
        private string modulphu = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["modulphu"] != null)
                modulphu = Request.QueryString["modulphu"];
            switch (modulphu)
            {
                case "HienThi":
                    PlHoaDonLoaDControl.Controls.Add(LoadControl("HoaDon_HienThi.ascx"));
                    break;

                case "ChiTiet":
                    PlHoaDonLoaDControl.Controls.Add(LoadControl("HoaDon_ChiTiet.ascx"));
                    break;

                default:
                    PlHoaDonLoaDControl.Controls.Add(LoadControl("HoaDon_HienThi.ascx"));
                    break;

            }
        }
        protected string DanhDau(string tenModule, string tenModulePhu)
        {
            string s = "";

            /*Lấy giá trị querystring module, modulephu, thaotac*/
            string module = "";
            if (Request.QueryString["modul"] != null)
                module = Request.QueryString["modul"];

            string modulephu = "";
            if (Request.QueryString["modulphu"] != null)
                modulephu = Request.QueryString["modulphu"];


            /*So sánh nếu querystring bằng tên module, modulephu, thaotac truyền vào thì trả về current --> đánh dấu là menu hiện tại*/
            if (module == tenModule && modulephu == tenModulePhu)
                s = "current";
            return s;
        }
    }
}