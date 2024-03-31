<%@ Page Title="" Language="C#" MasterPageFile="~/Homee.master" AutoEventWireup="true" CodeFile="Payment.aspx.cs" Inherits="Member_Payment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"> <style type="text/css">
        .style3
        {
                                                                           }
        .style4
        {
     }
                                                                           .style5
                                                                           {
                                                                               width: 339px;
                                                                           }
                                                                           .style6
                                                                           {
                                                                               text-align: right;
                                                                               color: #fff;
                                                                               font-size: 20px;
                                                                               height: 35px;
                                                                               width: 175px;
                                                                           }
                                                                           .style7
                                                                           {
                                                                               width: 175px;
                                                                           }
                                                                           .style8
                                                                           {
                                                                               width: 348px;
                                                                           }
                                                                           .style9
                                                                           {
                                                                               width: 331px;
                                                                           }
                                                                           .style10
                                                                           {
                                                                               width: 221px;
                                                                           }
                                                                           .auto-style1 {
                                                                               width: 92%;
                                                                           }
                                                                           .auto-style2 {
                                                                               width: 652px;
                                                                           }
                                                                           .auto-style3 {
                                                                               text-align: right;
                                                                               color: #fff;
                                                                               font-size: 20px;
                                                                               height: 35px;
                                                                               width: 362px;
                                                                           }
                                                                           .auto-style4 {
                                                                               width: 362px;
                                                                           }
                                                                           .auto-style5 {
                                                                               width: 564px;
                                                                           }
                                                                           .auto-style6 {
                                                                               width: 916px;
                                                                           }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="tblhead" colspan="3"  style="color:#eb3535;font-weight:bold;background-color:#f6c492;font-size:250%;">
                            &nbsp;&nbsp;&nbsp;&nbsp;Payment Checkout</td>
        </tr>
        <tr>
            <td class="style3">
                            &nbsp;</td>
            <td class="style4">
                            &nbsp;</td>
            <td>
                            &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                            &nbsp;</td>
            <td class="style4" colspan="2">
                <table align="center" class="auto-style2">
                    <tr>
                        <td class="auto-style3" style="font-family:'Times New Roman';color:black;">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Total Amount :
                        </td>
                        <td align="left">
                            &nbsp;
                            <asp:Label ID="lblamt" runat="server" Font-Bold="true" ForeColor="black"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3" style="font-family:'Times New Roman';color:black;">
                            Payment Type :
                        </td>
                        <td align="left">
                            
                            <asp:RadioButton ID="rdooffline" runat="server" AutoPostBack="True" 
                                ForeColor="black" GroupName="a" oncheckedchanged="rdooffline_CheckedChanged" 
                                Text="Cash on delivery" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="style3">
                            &nbsp;</td>
            <td class="style4">
                            <table align="center" class="style8">
                                <tr>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:MultiView ID="MultiView1" runat="server">
                                            <asp:View ID="View1" runat="server">
                                                <table class="auto-style5">
                                                    <tr>
                                                        <td class="lbl">
                                                            Bank Name :
                                                        </td>
                                                        <td align="left">
                                                            <asp:DropDownList ID="drpbankname" runat="server" CssClass="txt">
                                                                <asp:ListItem>SELECT BANK</asp:ListItem>
                                                                <asp:ListItem>SBI Bank</asp:ListItem>
                                                                <asp:ListItem>ICICI Bank</asp:ListItem>
                                                                <asp:ListItem>BOB Bank</asp:ListItem>
                                                                <asp:ListItem>HDFC Bank</asp:ListItem>
                                                            </asp:DropDownList>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="lbl">
                                                            Card No :
                                                        </td>
                                                        <td align="left">
                                                            <asp:TextBox ID="txtcard" runat="server" CssClass="txt" MaxLength="16"></asp:TextBox>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="lbl">
                                                            CVV :
                                                        </td>
                                                        <td align="left">
                                                            <asp:TextBox ID="txtcvv" runat="server" CssClass="txt" MaxLength="3" 
                                                                Width="50px"></asp:TextBox>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            &nbsp;</td>
                                                        <td align="left">
                                                            <asp:Button ID="btnpayonline" runat="server" CssClass="button" 
                                                                onclick="btnpayonline_Click" Text="Pay Now" />
                                                        </td>
                                                    </tr>
                                                </table>
                                            </asp:View>
                                            <asp:View ID="View2" runat="server">
                                                <table class="auto-style6">
                                                    <tr>
                                                        <td style="font-family:'Times New Roman';color:black;font-size:30px;">
                                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Total Amount :
                                                            <asp:Label ID="lblamtt" ForeColor="Green" Font-Bold="true" Font-Size="29px" runat="server"></asp:Label>
                                                            &nbsp;</td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                           <br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                            <asp:Button ID="btnpayoffline" runat="server" CssClass="button" 
                                                                onclick="btnpayoffline_Click" Text="Proceed" />
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            &nbsp;</td>
                                                    </tr>
                                                </table>
                                            </asp:View>
                                        </asp:MultiView>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                            </table>
            </td>
            <td>
                            &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                            &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                            &nbsp;</td>
        </tr>
    </table>
</asp:Content>

