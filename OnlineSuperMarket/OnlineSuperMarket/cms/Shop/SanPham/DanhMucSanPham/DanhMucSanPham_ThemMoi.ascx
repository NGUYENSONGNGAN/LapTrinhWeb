<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="DanhMucSanPham_ThemMoi.ascx.cs" Inherits="OnlineSuperMarket.cms.Shop.SanPham.DanhMucSanPham.DanhMucSanPham_ThemMoi" %>

<div class="head">
    Thêm mới danh mục sản phẩm
</div>


<div class="FormThemMoi">

   <asp:Literal ID="ltrThongBao" runat="server"></asp:Literal>
    <div class="thongTin">
        <div class="tenTruong">Danh mục cha</div>
        <div class="oNhap">
            <asp:DropDownList ID="ddlDanhMucCha" runat="server"></asp:DropDownList>
        </div>
    </div>

     <div class="thongTin">
        <div class="tenTruong">Tên danh mục</div>
        <div class="oNhap">
            <asp:TextBox ID="tbTenDanhMuc" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
             ErrorMessage="*" ControlToValidate="tbTenDanhMuc" Display="Dynamic" SetFocusOnError="true" ForeColor="Red"></asp:RequiredFieldValidator>
        </div>
    </div>

     <div class="thongTin">
        <div class="tenTruong">Ảnh đại diện</div>
        <div class="oNhap">
           <asp:HiddenField ID="hdAnhDaiDienCu" runat="server" />
           <asp:Literal ID="ltrAnhDaiDien" runat="server"></asp:Literal>
        </div>
         <asp:FileUpload ID="flAnhDaiDien" runat="server" />
    </div>

     <div class="thongTin">
        <div class="tenTruong">Thứ tự</div>
        <div class="oNhap">
            <asp:TextBox ID="tbThuTu" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
             ErrorMessage="Thứ tự phải nhập kiểu số" ControlToValidate="tbThuTu" Display="Dynamic" SetFocusOnError="true" ValidationExpression="(\d)*" ForeColor="Red"></asp:RegularExpressionValidator>
        </div>
    </div>

    <div class="thongTin">
        <div class="tenTruong">&nbsp;</div>
        <div class="oNhap">
            <asp:CheckBox ID="cbThemNhieuDanhMuc" runat="server" Text="Tạo thêm danh mục khác sau khi tạo danh mục này" />
        </div>
    </div>

     <div class="thongTin">
          <div class="tenTruong">&nbsp;</div>
        <div class="tenTruong"></div>
        <div class="oNhap">
            <asp:Button ID="Button1" runat="server" Text="Thêm Mới" CssClass="btThemMoi" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Hủy" CssClass ="btHuy" OnClick="Button2_Click" />
           </div>
    </div>

</div>