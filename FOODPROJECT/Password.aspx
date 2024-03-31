<%@ Page Title="" Language="C#" MasterPageFile="~/Homee.master" AutoEventWireup="true" CodeFile="Password.aspx.cs" Inherits="Member_Password" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        body{
            overflow:hidden;
            position:relative;
        }
        .style1
        {
            width: 434px;
        }
        .auto-style1 {
            width: 1049px;
        }
        .auto-style2 {
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
        .auto-style3 {
            text-align: center;
            color: #000000;
            font-size: 20px;
            height: 35px;
            font-family: 'Times New Roman';
            width: 619px;
        }
        .auto-style4 {
            width: 619px;
        }
        .auto-style5 {
            width: 445px;
        }
        .auto-style6 {
            width: 76%;
            margin-left: 65px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style6">
        <tr>
            <td style="color: #eb3535; background-color: #f6c492;font-family:cursive; font-weight: bold; font-size: 30px" 
                class="tblhead">
                &nbsp;CHANGE PASSWORD</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <table align="center" class="auto-style1">
                    
                    <tr>
                        <td class="auto-style3">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                            Enter New Password
                        </td>
                        <td>
                            <asp:TextBox ID="txtnewpass" runat="server" CssClass="txt"></asp:TextBox>
                        </td>
                        <td class="auto-style5" style="font-family:'Times New Roman';">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="txtnewpass" ErrorMessage="Enter password" ForeColor="Red" 
                                SetFocusOnError="True"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Confirm Password
                        </td>
                        <td>
                            <asp:TextBox ID="txtcpass" runat="server" CssClass="txt"></asp:TextBox>
                        </td>
                        <td class="auto-style5" style="font-family:'Times New Roman';">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="txtnewpass" ForeColor="Red" ErrorMessage="Enter Confirm Password"></asp:RequiredFieldValidator>
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                ControlToCompare="txtcpass" ControlToValidate="txtnewpass" ErrorMessage="Password not same" 
                                ForeColor="Red" SetFocusOnError="True"></asp:CompareValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            &nbsp;</td>
                        <td>
                            <br />
                            <asp:Button ID="Button1" runat="server" CssClass="auto-style2" onclick="Button1_Click" 
                                Text="Change Password" Width="159px" />
                        </td>
                        <td class="auto-style5">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            &nbsp;</td>
                        <td style="font-family:'Times New Roman';">
                            <br />
                            <asp:Label ID="lbl" runat="server" ForeColor="Green"></asp:Label>
                        </td>
                        <td class="auto-style5">
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

