﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ControlsDemo.aspx.cs" Inherits="Demos_ControlsDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Subnission</title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 8px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        Your Name<asp:TextBox ID="YourName" runat="server" CssClass="auto-style1" Width="202px"></asp:TextBox>
        <asp:Button ID="SubmitButton" runat="server" OnClick="Button1_Click" Text="Submit Information" />
        <div>
        </div>
        <p>
            <asp:Label ID="Result" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
