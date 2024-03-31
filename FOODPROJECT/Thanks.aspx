<%@ Page Title="" Language="C#" MasterPageFile="~/Homee.master" AutoEventWireup="true" CodeFile="Thanks.aspx.cs" Inherits="Member_Thanks" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 154px;
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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td style="color: #eb3535; font-weight: bold;font-family:cursive; font-size: 400%">
                <br />
                Thank you for your order!</td>
        </tr>
        <tr>
            <td style="color: #eb3535;font-family:'Times New Roman'; font-size: 400%">
                <br /><br /><br /><br />
            <asp:Label ID="lblmsg" runat="server" ForeColor="Green"></asp:Label>
                 </td>
        </tr>
        <tr>
            <td>
                <br /><br />
                <asp:Button ID="Button1" runat="server" CssClass="auto-style1" 
                    PostBackUrl="~/Home.aspx" Text="Continue Shopping" Width="161px" />
            </td>
        </tr>
    </table>
</asp:Content>

