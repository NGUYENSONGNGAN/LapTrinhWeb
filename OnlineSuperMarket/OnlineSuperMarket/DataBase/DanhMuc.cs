using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.OleDb;

namespace OnlineSuperMarket.DataBase
{
    public class DanhMuc
    {
        #region Lay thong tin danh muc theo ma danh muc cha
        /// <summary>
        /// Lay thong tin danh muc theo ma danh muc cha
        /// </summary>
        /// <param name="maDMCha"></param>
        /// <returns></returns>
        public static DataTable selectdanhmuc (string maDMCha)
        {
            OleDbCommand cmd = new OleDbCommand("selectdanhmuc");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@MaDMCha", maDMCha);
            return SQLDatabase.GetData(cmd);
        }
        #endregion

        #region Lay ra thong tin danh muc theo ma danh muc
        /// <summary>
        /// Lay ra thong tin danh muc theo ma danh muc
        /// </summary>
        /// <param name="maDM"></param>
        /// <returns></returns>
        public static DataTable Thongtin_Danhmuc_by_id(string maDM)
        {
            OleDbCommand cmd = new OleDbCommand("thongtin_danhmuc_by_id");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@MaDM", maDM);
            return SQLDatabase.GetData(cmd);
        }
        #endregion

        #region Lay ra thong tin danh muc
        /// <summary>
        /// Lay ra thong tin danh muc
        /// </summary>
        /// <returns></returns>
        public static DataTable Thongtin_Danhmuc()
        {
            OleDbCommand cmd = new OleDbCommand("thongtin_danhmuc");
            cmd.CommandType = CommandType.StoredProcedure;

            return SQLDatabase.GetData(cmd);
        }
        #endregion


        #region Them danh muc
        /// <summary>
        /// Them danh muc
        /// </summary>
        /// <param name="tenDM"></param>
        /// <param name="anhdaidien"></param>
        /// <param name="thutu"></param>
        /// <param name="ret"></param>
        public static void Danhmuc_Insert(string tenDM, string anhdaidien, string thutu, string maDMcha, string ret)
        {
            OleDbCommand cmd = new OleDbCommand("danhmuc_inser");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@tendm", tenDM);
            cmd.Parameters.AddWithValue("@anhdaidien", anhdaidien);
            cmd.Parameters.AddWithValue("@thutu", thutu);
            cmd.Parameters.AddWithValue("@maDMcha", maDMcha);
            cmd.Parameters.AddWithValue("@ret", ret);
            SQLDatabase.ExecuteNoneQuery(cmd);
        }
        #endregion

        #region Xoa danh muc
        /// <summary>
        /// Xoa danh muc
        /// </summary>
        /// <param name="MaDM"></param>
        public static void Danhmuc_Delete(string MaDM)
        {
            OleDbCommand cmd = new OleDbCommand("danhmuc_delete1");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@madm", MaDM);
            SQLDatabase.ExecuteNoneQuery(cmd);
        }
        #endregion


        #region Cap nhat danh muc
        /// <summary>
        /// Cap nhat danh muc
        /// </summary>
        /// <param name="maDM"></param>
        /// <param name="tenDM"></param>
        /// <param name="anhdaidien"></param>
        /// <param name="thutu"></param>
        public static void Danhmuc_Update(string maDM, string tenDM, string anhdaidien, string thutu, string maDMcha)
        {
            OleDbCommand cmd = new OleDbCommand("danhmuc_update");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@maDM", maDM);
            cmd.Parameters.AddWithValue("@tendm", tenDM);
            cmd.Parameters.AddWithValue("@anhdaidien", anhdaidien);
            cmd.Parameters.AddWithValue("@thutu", thutu);
            cmd.Parameters.AddWithValue("@maDMcha", maDMcha);
            SQLDatabase.ExecuteNoneQuery(cmd);
        }
        #endregion
    }
}