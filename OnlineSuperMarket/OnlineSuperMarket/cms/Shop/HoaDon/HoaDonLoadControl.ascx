<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="HoaDonLoadControl.ascx.cs" Inherits="OnlineSuperMarket.cms.Shop.HoaDon.HoaDonLoadControl" %>
<div>
    <div class="container">   
    <div class ="cotTrai">
        <div class="head">Quản lí</div>
        <ul>
             <li><a class ="<%=DanhDau("HoaDon","HienThi") %>" href="/Shop.aspx?modul=HoaDon&modulphu=HienThi">Hóa Đơn</a></li>
             <li><a class ="<%=DanhDau("HoaDon","ChiTiet") %>" href ="/Shop.aspx?modul=HoaDon&modulphu=ChiTiet">Chi Tiết Hóa Đơn</a></li>
            

        </ul>
         
    </div>
        </div>
    <div class ="cotPhai">
        <asp:PlaceHolder ID="PlHoaDonLoaDControl" runat="server"></asp:PlaceHolder>   
    </div>
    <div class="cb" ></div>
</div>
