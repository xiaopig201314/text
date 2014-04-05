<%@ page language="C#" autoeventwireup="true" inherits="showchat, App_Web_mprby5ix" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
    #da
    {
        width:500px;
        height:auto;}
        #da1
        {
       height:50px;}
        #da2
        {
       height:auto;}
    </style>
    <meta http-equiv="refresh" content="5" />
</head>
<body>
    <form id="form1" runat="server">
    <div id="da">
    <div id="da1">
        <asp:Label ID="Label1" runat="server" ForeColor="#33CC33"></asp:Label>
        </div>
    <div id="da2"><asp:panel runat="server" ID="pan"></asp:panel>
</div>
    </div>
    </form>
</body>
</html>
