<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="N_Test.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
        }
        .auto-style2 {}
    </style>
    </head>
<body>
    <h1>Title</h1>
    <form id="form1" runat="server">
            Basic Price:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
        <asp:TextBox ID="basicPriceTextBox" runat="server">0</asp:TextBox>
            <br />
            Trade-In Allowance:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <br />
        <asp:TextBox ID="tradeInTextBox" runat="server">0</asp:TextBox>
            <br />
            <br />
        <span class="auto-style1"><strong>Additional Accessories</strong></span><br />
        <br />
        <br />
        <asp:CheckBox ID="stereoSystemCheckBox" runat="server" Text="Stereo System:    " />
        &nbsp;&nbsp;&nbsp;<br />
        <asp:TextBox ID="access1Textbox" runat="server" style="margin-left: 0px">30.50</asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:CheckBox ID="leatherInteriorCheckBox" runat="server" Text="Leather interior: " />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <asp:TextBox ID="access2Textbox" runat="server">530.99</asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:CheckBox ID="gpsCheckBox" runat="server" Text="GPS: " />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <asp:TextBox ID="access3Textbox" runat="server">301.90</asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <span class="auto-style1"><strong>Exterior Finish</strong></span><br />
        <br />
        <asp:RadioButton ID="standardRadioButton" runat="server" GroupName="test" Text="Standard" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:TextBox ID="standardTextBox" runat="server">0</asp:TextBox>
        <br />
        <asp:RadioButton ID="modifiedRadioButton" runat="server" GroupName="test" Text="Modified" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:TextBox ID="modifiedTextBox" runat="server">370.50</asp:TextBox>
        <br />
        <asp:RadioButton ID="customizedRadioButton" runat="server" GroupName="test" Text="Customized Detailing" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:TextBox ID="customTextBox" runat="server">1257.99</asp:TextBox>
        <br />
        <strong>VAT&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong><span class="auto-style1"><strong style="text-decoration: underline">
        <br />
        </strong>
        </span>
        <br />
        <span class="auto-style1"><strong style="text-decoration: underline">
        <asp:TextBox ID="VATTextBox" runat="server" CssClass="auto-style2" Height="22px">6</asp:TextBox>
        </strong>
        </span>
        <br />
        <br />
        <asp:Button ID="purchaseButton" runat="server" OnClick="purchaseButton_Click" Text="Calculate" />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="resetButton" runat="server" OnClick="resetButton_Click" Text="Reset" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="clearButton" runat="server" OnClick="clearButton_Click" Text="Clear" />
        <br />
        <br />
        PASSWORD:<asp:TextBox ID="PassTextBox" runat="server"></asp:TextBox>
        <br />
            <br />
            <br />
            SubTotal:
        <asp:Label ID="subTotalLabel" runat="server" Text="£0.00"></asp:Label>
        <br />
            VAT: <asp:Label ID="vatLabel" runat="server" Text="£0.00"></asp:Label>
        <br />
     
        Total:
            <asp:Label ID="resultLabel" runat="server" Text="£0.00"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <div>
        </div>
    </form>
</body>
</html>


