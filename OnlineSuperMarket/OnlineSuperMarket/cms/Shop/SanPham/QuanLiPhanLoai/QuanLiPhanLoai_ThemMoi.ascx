<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="QuanLiPhanLoai_ThemMoi.ascx.cs" Inherits="OnlineSuperMarket.cms.Shop.SanPham.QuanLiPhanLoai.QuanLiPhanLoai_ThemMoi" %>
<div class="head">
    Thêm mới, chỉnh phân Loại
</div>

<div class="FormThemMoi">
     <asp:Literal ID="ltrThongBao" runat="server"></asp:Literal>
    <div class="thongTin">
        <div class="tenTruong">Tên màu</div>
        <div class="oNhap">
            <asp:TextBox ID="tbTenMau" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="tbTenMau" Display="Dynamic" SetFocusOnError="True" ForeColor="Red" ></asp:RequiredFieldValidator>
        </div>
    </div>
         <div class="thongTin">
            <div class="tenTruong">&nbsp;</div>
            <div class="oNhap"><asp:CheckBox ID="cbThemNhieuMau" runat="server" Text="Tạo thêm phân loại khác sau khi tạo màu này"/></div>
        </div>

    <div class="thongTin">
        <div class="tenTruong">&nbsp;</div>
        <div class="oNhap">
            <asp:Button ID="btThemMoi" runat="server" Text="Thêm mới" CssClass="btThemMoi" OnClick="btThemMoi_Click" />
            <asp:Button ID="btHuy" runat="server" Text="Hủy" CssClass="btHuy"  CausesValidation="false" />
        </div>
    </div>
</div>