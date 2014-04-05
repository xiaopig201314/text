<%@ page language="C#" autoeventwireup="true" inherits="_Default, App_Web_mprby5ix" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  <style type="text/css">
   body 
   {
     
       
       margin:auto;
       text-align:center;
       background-color: Silver;
       
       
}
   
  #da
  {
      background-color: Gray;
      width:900px;
      height:500;
      margin:auto ; 
  }
  #zhuce
  {
       width:500px;
      height:400px;
      background-color:  ThreeDFace;
     
      margin-left: 220px;
       
  }
      .style1
      {
          width: 100%;
          border: 1px solid #808080;
      }
      .style2
      {
          height: 25px;
      }
      .style3
      {
          width: 199px;
      }
      .style4
      {
          height: 25px;
          width: 199px;
      }
      .style5
      {
          width: 199px;
          height: 23px;
      }
      .style6
      {
          height: 23px;
      }
      .style7
      {
          height: 38px;
      }
  </style>

</head>
<body>
    <form id="form1" runat="server">
 
    <div  id="da">
  <div id="zhuce">
      <table class="style1" style="border: thin groove #808080; height: 184px;">
          <tr>
              <td colspan="2" align="center" class="style7">
                  系统登录</td>
          </tr>
          <tr>
              <td align="right" class="style3">
                  <asp:Label ID="Label1" runat="server" Text="用户名："></asp:Label>
              </td>
              <td align="left">
                  <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 14px"></asp:TextBox>
              </td>
          </tr>
          <tr>
              <td align="right" class="style3">
                  <asp:Label ID="Label2" runat="server" Text="学号："></asp:Label>
              </td>
              <td align="left">
                  <asp:TextBox ID="TextBox2" runat="server" 
                      style="margin-left: 14px; margin-bottom: 0px"></asp:TextBox>
              </td>
          </tr>
          <tr>
              <td align="right" class="style5">
              </td>
              <td align="center" class="style6">
                  <asp:DropDownList ID="DropDownList1" runat="server">
                      <asp:ListItem>不保存</asp:ListItem>
                  </asp:DropDownList>
              </td>
          </tr>
          <tr>
              <td align="right" class="style4">
              </td>
              <td align="left" class="style2">
                  <asp:Button ID="Button1" runat="server" Text="登录" onclick="Button1_Click" />
              </td>
          </tr>
      </table>
  </div>
        </div>
  
  </form>
</body>
</html>
