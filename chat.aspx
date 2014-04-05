<%@ page language="C#" autoeventwireup="true" inherits="chat, App_Web_mprby5ix" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function ok() {
            if (confirm("真的退出系统吗？")) {
                return true;
            }
            else
                return false;
        }
    </script>
    <style type="text/css">
        .style1
        {
            width: 100%;
            border: 1px solid #FF9933;
        }
        .style2
        {
            width: 335px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td align="center" colspan="2">
                    聊天室</td>
            </tr>
            <tr>
                <td class="style2" align="center">
                    <asp:Label ID="Label2" runat="server" ForeColor="#FF3300"></asp:Label>
                </td>
                <td align="center">
                    <asp:Label ID="Label3" runat="server" ForeColor="#3399FF"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="center" colspan="2">
                    <iframe src="showchat.aspx" width="100%" height="300"></iframe></td>
            </tr>
            <tr>
                <td align="right" class="style2">
                    <asp:Label ID="Label1" runat="server" Text="我要说："></asp:Label>
                </td>
               
                <td align="left">
                    <asp:TextBox ID="TextBox1" runat="server" Width="508px"></asp:TextBox>
                    <asp:Button ID="Button3" runat="server" Text="提交" onclick="Button3_Click" 
                        style="height: 21px" />
                   &nbsp &nbsp <asp:Button ID="Button4" runat="server" OnClientClick="return ok()" 
                        Text="退出" onclick="Button4_Click" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
