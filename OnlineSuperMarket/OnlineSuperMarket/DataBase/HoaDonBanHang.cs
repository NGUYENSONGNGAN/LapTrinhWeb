using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.OleDb;

namespace OnlineSuperMarket.DataBase
{
    public class HoaDonBanHang
    {
        #region Lay ra danh sach tat ca hoa don 
        /// <summary>
        /// Lay ra danh sach tat ca hoa don
        /// </summary>
        /// <returns></returns>
        public static DataTable Thongtin_hoadon()
        {
            OleDbCommand cmd = new OleDbCommand("thongtin_hoadon");
            cmd.CommandType = CommandType.StoredProcedure;

            return SQLDatabase.GetData(cmd);
        }
        #endregion

        #region Lay ra danh sach tat ca hoa don  khach Hang
        /// <summary>
        /// Lay ra danh sach tat ca hoa don
        /// </summary>
        /// <returns></returns>
        public static DataTable thongtin_hoadon_KhachHang()
        {
            OleDbCommand cmd = new OleDbCommand("thongtin_hoadon_KhachHang");
            cmd.CommandType = CommandType.StoredProcedure;

            return SQLDatabase.GetData(cmd);
        }
        #endregion

        #region Xoa thong tin hoa don
        /// <summary>
        /// Xoa thong tin hoa don
        /// </summary>
        /// <param name="mahoadon"></param>
        public static void Hoadon_Delete(string mahoadon)
        {
            OleDbCommand cmd = new OleDbCommand("hoadon_delete");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@mahoadon", mahoadon);
            SQLDatabase.ExecuteNoneQuery(cmd);
        }
        #endregion

    }
}