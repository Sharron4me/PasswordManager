<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="PasswordManager.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center" 
        
        
        
        style="padding: 20px; border: thick double #000000; height: 527px; width: 814px; margin-left: 350px; margin-top: 73px; background-color: #CCCCFF;">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            Font-Underline="True" ForeColor="Red" Text="Password Manager"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" 
            Text="Login" Font-Underline="True"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Text=" Username :"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="username" runat="server" Width="261px" Height="35px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="username"
            ErrorMessage="*REQUIRED" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Password :"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="password" runat="server" style="margin-left: 6px" 
            Width="261px" Height="35px" TextMode="Password"></asp:TextBox>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="password" 
            ErrorMessage="*REQUIRED" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
    
        <br />
        <br />
        <asp:Label ID="err_msg" runat="server" Text=" " Font-Bold="True" ForeColor="Red" ></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Button ID="Button1" runat="server" BackColor="#009900" Font-Bold="True" 
            ForeColor="White" Height="36px" Text="Login" Width="140px" 
            onclick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="Red" Font-Bold="True" 
            ForeColor="White" Height="36px" Text="Reset" Width="140px" 
            onclick="Button2_Click" />
    
        <br />
        <br />
        <br />
&nbsp;
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
