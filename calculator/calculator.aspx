<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calculator.aspx.cs" Inherits="calculator.calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .button-style {
            height: 64px;
            width: 82px;
            background-color: #FFFFCC;
            font-size: medium;
            border-style: solid;
        }
        .text-box-style {
            height: 75px;
            width: 350px;
            background-color: white;
            font-weight: bold;
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <table border="2" align="center">
                <tr>
                    <td colspan="4" align="center">
                        <asp:TextBox ID="calc_txt" runat="server" CssClass="text-box-style" AutoPostBack="True"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td><asp:Button ID="Btn1" runat="server" Text="1" CssClass="button-style" OnClick="Btn1_Click" /></td>
                    <td><asp:Button ID="Btn2" runat="server" Text="2" CssClass="button-style" OnClick="Btn2_Click" /></td>
                    <td><asp:Button ID="Btn3" runat="server" Text="3" CssClass="button-style" OnClick="Btn3_Click" /></td>
                    <td><asp:Button ID="Btn_add" runat="server" Text="+" CssClass="button-style" OnClick="Btn_add_Click" /></td>
                </tr>
                <tr>
                    <td><asp:Button ID="Btn4" runat="server" Text="4" CssClass="button-style" OnClick="Btn4_Click" /></td>
                    <td><asp:Button ID="Btn5" runat="server" Text="5" CssClass="button-style" OnClick="Btn5_Click" /></td>
                    <td><asp:Button ID="Btn6" runat="server" Text="6" CssClass="button-style" OnClick="Btn6_Click" /></td>
                    <td><asp:Button ID="Btn_sub" runat="server" Text="-" CssClass="button-style" OnClick="Btn_sub_Click" /></td>
                </tr>
                <tr>
                    <td><asp:Button ID="Btn7" runat="server" Text="7" CssClass="button-style" OnClick="Btn7_Click" /></td>
                    <td><asp:Button ID="Btn8" runat="server" Text="8" CssClass="button-style" OnClick="Btn8_Click" /></td>
                    <td><asp:Button ID="Btn9" runat="server" Text="9" CssClass="button-style" OnClick="Btn9_Click" /></td>
                    <td><asp:Button ID="Btn_mult" runat="server" Text="*" CssClass="button-style" OnClick="Btn_mult_Click" /></td>
                </tr>
                <tr>
                    <td><asp:Button ID="Btn_decimal" runat="server" Text="." CssClass="button-style" OnClick="Btn_decimal_Click" /></td>
                    <td><asp:Button ID="Btn_zero" runat="server" Text="0" CssClass="button-style" OnClick="Btn_zero_Click" /></td>
                    <td><asp:Button ID="Btn_clear" runat="server" Text="CE" CssClass="button-style" OnClick="Btn_clear_Click" /></td>
                    <td><asp:Button ID="Btn_div" runat="server" Text="/" CssClass="button-style" OnClick="Btn_div_Click" /></td>
                </tr>
                <tr>
                    <td colspan="4">
                        <asp:Button ID="Btn_ans" runat="server" Text="=" CssClass="button-style" OnClick="Btn_ans_Click" Width="361px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
