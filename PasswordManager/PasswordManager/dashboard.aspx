<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="PasswordManager.dashboard" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 578px">
    <form id="form1" runat="server">
    <div align="center" style="padding: 25px; margin: 60px; height: 746px">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            Font-Underline="True" Text="User Dashboard"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" 
            Text="Add New Password here by filling the Details Below"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" 
            Height="35px" style="margin-left: 14px" Text="Website : "></asp:Label>
&nbsp;
        <asp:TextBox ID="website" runat="server" Height="37px" 
            ontextchanged="website_TextChanged" style="margin-left: 33px" Width="340px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" 
            Height="35px" style="margin-left: 7px" Text="Username : " Width="129px"></asp:Label>
&nbsp;
        <asp:TextBox ID="username" runat="server" Height="37px" 
            ontextchanged="username_TextChanged" style="margin-left: 0px" Width="341px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" 
            Height="35px" Text="Password : " Width="128px"></asp:Label>
&nbsp;<asp:TextBox ID="password" runat="server" Height="37px" 
            ontextchanged="password_TextChanged" Width="343px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" 
            Height="35px" Text="Re-Enter Password : " Width="221px"></asp:Label>
        <asp:TextBox ID="repass" runat="server" Height="37px" 
            ontextchanged="repass_TextChanged" style="margin-left: 6px" Width="343px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="addpass" runat="server" BackColor="#00CC00" BorderStyle="Solid" 
            Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="52px" 
            onclick="addpass_Click" Text="Add Password" Width="256px" />
        <br />
        <br />
        <br />
        OR<br />
        <br />
        <asp:Button ID="showpass" runat="server" BackColor="#0066FF" Font-Bold="True" 
            Font-Size="X-Large" ForeColor="White" Height="55px" Text="View Passwords" 
            Width="259px" onclick="showpass_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="logout" runat="server" BackColor="Red" Font-Bold="True" 
            Font-Size="X-Large" ForeColor="White" Height="53px" Text="Log Out" 
            Width="259px" onclick="logout_Click" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
