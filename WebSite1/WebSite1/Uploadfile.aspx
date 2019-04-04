<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Uploadfile.aspx.cs" Inherits="Uploadfile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownListDay" runat="server" ForeColor="#FF9900">
</asp:DropDownList>
<asp:DropDownList ID="DropDownListMonth" runat="server" ForeColor="#FF6666">
</asp:DropDownList>
<asp:DropDownList ID="DropDownListYear" runat="server" ForeColor="#CCCCFF">
</asp:DropDownList>
            &nbsp;&nbsp;&nbsp;
            <asp:FileUpload ID="FileUpload1" runat="server" BackColor="#6699FF" />
        &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Upload" BackColor="#FF5050" BorderColor="White" />
&nbsp;
            <asp:Label ID="LabelUploaded" runat="server" ForeColor="#00CC66" Text="เพิ่มข้อมูลสำเร็จแล้ว" Visible="False"></asp:Label>
            
        </div>
    </form>
</body>
</html>
