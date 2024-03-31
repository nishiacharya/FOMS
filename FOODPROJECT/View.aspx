<%@ Page Title="" Language="C#" MasterPageFile="~/Homee.master" AutoEventWireup="true" CodeFile="View.aspx.cs" Inherits="Member_View" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
         body{
            overflow:hidden;
            position:relative;
        }
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 1048px;
        }
        .style3
        {
            width: 129px;
        }
        .style4
        {
            width: 416px;
        }
        .style5
        {
            width: 470px;
        }
        .style6
        {
            height: 31px;
        }
        .style7
        {
            height: 30px;
            width: 285px;
        }
        .style8
        {
            width: 110px;
        }
    .auto-style1 {
        padding: 10px;
        cursor: pointer;
        border: 2px solid #000000;
        border-radius: 15px;
        color: #FFFFFF;
        font-weight: bold;
        font-family: cursive;
        background: #eb3535;
        font-weight: bold;
        font-size: 15px;
    }
        .auto-style2 {
            height: 30px;
            width: 370px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <table class="style2">
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
                        <td class="style4">
                            <asp:Image ID="Image1" runat="server" Height="368px" Width="408px" />
                        </td>
                        <td>
                            <table align="center" class="style5">
                                <tr>
                                    <td bgcolor="#FFFFCC" class="style6" style="color:#eb3535;font-family:cursive;font-weight:bold;background-color:#f6c492;font-size:150%;">
                                        <br /><br />&nbsp;PRODUCT DETAILS</td>
                                </tr>
                                <tr>
                                    <td style="color: #FFFF66">
                                        <br />
                                    </td>
                                </tr>
                                <tr>
                                    <td style="color: black;font-family:'Times New Roman';">
&nbsp;&nbsp; Product Name :
                                        <asp:Label ID="lblname" Font-Bold="true" runat="server"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="color: #FFFF66">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="color: black;font-family:'Times New Roman';">
&nbsp;&nbsp; Product Price :
                                        <asp:Label ID="lblprice" Font-Bold="true" runat="server"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="color: #FFFF66">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="color: black;font-family:'Times New Roman';">
&nbsp;&nbsp; Category :
                                        <asp:Label ID="lblcate" runat="server"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="color: #FFFF66">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="color: black;font-family:'Times New Roman';">
&nbsp;&nbsp; Detail :
                                        <asp:Label ID="lbldetail" runat="server"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <table class="auto-style2">
                                            <tr>
                                                <td>
                                                    &nbsp;</td>
                                                <td>
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    <asp:Button ID="Button1" runat="server" CssClass="auto-style1" Font-Bold="True" 
                                                        Font-Size="14pt" Height="48px" Text="ADD TO CART" 
                                                        onclick="Button1_Click" Width="170px" />
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
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
                            &nbsp;</td>
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
            </td>
        </tr>
    </table>
</asp:Content>

