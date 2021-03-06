<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="QuanLiSanPham_ThemMoi.ascx.cs" Inherits="OnlineSuperMarket.cms.Shop.SanPham.QuanLiSanPham.QuanLiSanPham_ThemMoi" %>
<%@ Register Assembly="CKEditor.NET" Namespace="CKEditor.NET" TagPrefix="CKEditor" %>


<div class="head">
    Thêm mới, chỉnh sửa sản phẩm
</div>

<div class="FormThemMoi">
    <asp:Literal ID="ltrThongBao" runat="server"></asp:Literal>
    <div class="thongTin">
        <div class="tenTruong">Chọn danh mục</div>
        <div class="oNhap"><asp:DropDownList ID="ddlDanhMucCha" runat="server"></asp:DropDownList></div>
    </div>   


    <div class="thongTin">
        <div class="tenTruong">Tên sản phẩm</div>
        <div class="oNhap">            
            <asp:TextBox ID="tbTenSanPham" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="tbTenSanPham" Display="Dynamic" SetFocusOnError="True" ForeColor="Red" ></asp:RequiredFieldValidator>
        </div>
    </div>


    <div class="thongTin">
        <div class="tenTruong">Ảnh Đại Diện</div>
        <div class="oNhap">
            <div>
                <asp:HiddenField ID="hdTenAnhDaiDienCu" runat="server" />
                <asp:Literal ID="ltrAnhDaiDien" runat="server"></asp:Literal>
            </div>
            <asp:FileUpload ID="flAnhDaiDien" runat="server" />
        </div>
    </div> 


    <div class="thongTin">
        <div class="tenTruong">Số lượng</div>
        <div class="oNhap">
            <asp:TextBox ID="tbSoLuong" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Số lượng phải nhập kiểu số" ControlToValidate="tbSoLuong" Display="Dynamic" SetFocusOnError="True" ValidationExpression="(\d)*" ForeColor="Red"  ></asp:RegularExpressionValidator>
        </div>
    </div>  


    <div class="thongTin">
        <div class="tenTruong">Giá bán</div>
        <div class="oNhap">
            <asp:TextBox ID="tbGiaBan" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Giá bán phải nhập kiểu số" ControlToValidate="tbGiaBan" Display="Dynamic" SetFocusOnError="True" ValidationExpression="(\d)*" ForeColor="Red"  ></asp:RegularExpressionValidator>
        </div>
    </div>
    <div class="thongTin">
        <div class="tenTruong">Chọn Phân Loại</div>
        <div class="oNhap"><asp:DropDownList ID="ddlMau" runat="server"></asp:DropDownList></div>
    </div>
    <div class="thongTin">
        <div class="tenTruong">Chọn nhóm sản phẩm</div>
        <div class="oNhap"><asp:DropDownList ID="ddlNhom" runat="server"></asp:DropDownList></div>
    </div>
    <div class="thongTin">
        <div class="tenTruong">Mô tả sản phẩm</div>
        <div class="oNhap">            
        <CKEditor:CKEditorControl ID="tbMoTa" runat="server" FilebrowserImageBrowseUrl="ckeditor/ckfinder/ckfinder.aspx?type=Images&path=pic"></CKEditor:CKEditorControl>
           
        </div>
    </div>
    <div class="thongTin">
        <div class="tenTruong">&nbsp;</div>
        <div class="oNhap"><asp:CheckBox ID="cbThemNhieuDanhMuc" runat="server" Text="Tạo thêm sản phẩm khác sau khi tạo sản phẩm này"/></div>
    </div>
    <div class="thongTin">
        <div class="tenTruong">&nbsp;</div>
        <div class="oNhap">
           <asp:Button ID="btThemMoi" runat="server" Text="Thêm mới" CssClass="btThemMoi" OnClick="btThemMoi_Click1" />
            <asp:Button ID="btHuy" runat="server" Text="Hủy" CssClass="btHuy" CausesValidation="false" OnClick="btHuy_Click" />
        </div>
    </div>
</div>