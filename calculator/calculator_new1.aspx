<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calculator_new1.aspx.cs" Inherits="calculator.calculator_new1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Modern Calculator</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            background-color: #ececec;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .calculator {
            background-color: #ffffff;
            padding: 20px;
            border-radius: 16px;
            box-shadow: 0 8px 30px rgba(0,0,0,0.15);
            width: 360px;
        }

        .display {
            margin-bottom: 20px;
        }

        .calc-textbox {
            width: 100%;
            height: 70px;
            font-size: 28px;
            text-align: right;
            padding: 12px;
            border: 2px solid #ccc;
            border-radius: 12px;
            background-color: #f9f9f9;
            box-sizing: border-box;
        }

        .button-grid {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            grid-gap: 12px;
        }

        .calc-button {
            padding: 20px;
            font-size: 22px;
            font-weight: bold;
            border: none;
            border-radius: 12px;
            background-color: #4CAF50;
            color: white;
            cursor: pointer;
            transition: background-color 0.2s ease;
        }

        .calc-button:hover {
            background-color: #45a049;
        }

        .operator {
            background-color: #f39c12;
        }

        .operator:hover {
            background-color: #e67e22;
        }

        .equals {
            grid-column: span 4;
            background-color: #3498db;
        }

        .equals:hover {
            background-color: #2980b9;
        }

        .clear {
            background-color: #e74c3c;
        }

        .clear:hover {
            background-color: #c0392b;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="calculator">
            <div class="display">
                <asp:TextBox ID="Txt1" runat="server" CssClass="calc-textbox"></asp:TextBox>
            </div>

            <div class="button-grid">
                <asp:Button ID="btn1" runat="server" Text="1" CssClass="calc-button" OnClick="btn1_Click" />
                <asp:Button ID="btn2" runat="server" Text="2" CssClass="calc-button" OnClick="btn2_Click" />
                <asp:Button ID="btn3" runat="server" Text="3" CssClass="calc-button" OnClick="btn3_Click" />
                <asp:Button ID="btn_add" runat="server" Text="+" CssClass="calc-button operator" OnClick="btn_add_Click" />

                <asp:Button ID="btn4" runat="server" Text="4" CssClass="calc-button" OnClick="btn4_Click" />
                <asp:Button ID="btn5" runat="server" Text="5" CssClass="calc-button" OnClick="btn5_Click" />
                <asp:Button ID="btn6" runat="server" Text="6" CssClass="calc-button" OnClick="btn6_Click" />
                <asp:Button ID="btn_sub" runat="server" Text="-" CssClass="calc-button operator" OnClick="btn_sub_Click" />

                <asp:Button ID="btn7" runat="server" Text="7" CssClass="calc-button" OnClick="btn7_Click" />
                <asp:Button ID="btn8" runat="server" Text="8" CssClass="calc-button" OnClick="btn8_Click" />
                <asp:Button ID="btn9" runat="server" Text="9" CssClass="calc-button" OnClick="btn9_Click" />
                <asp:Button ID="btn_mul" runat="server" Text="×" CssClass="calc-button operator" OnClick="btn_mul_Click" />

                <asp:Button ID="btn_dot" runat="server" Text="." CssClass="calc-button" OnClick="btn_dot_Click" />
                <asp:Button ID="btn0" runat="server" Text="0" CssClass="calc-button" OnClick="btn0_Click" />
                <asp:Button ID="btn_clr" runat="server" Text="CE" CssClass="calc-button clear" OnClick="btn_clr_Click" />
                <asp:Button ID="btn_div" runat="server" Text="÷" CssClass="calc-button operator" OnClick="btn_div_Click" />

                <asp:Button ID="btn_ans" runat="server" Text="=" CssClass="calc-button equals" OnClick="btn_ans_Click" />
            </div>
        </div>
    </form>
</body>
</html>
