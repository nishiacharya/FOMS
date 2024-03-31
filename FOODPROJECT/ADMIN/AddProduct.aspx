<%@ Page Title="" Language="C#" MasterPageFile="~/ADMIN/Home.master" AutoEventWireup="true" CodeFile="AddProduct.aspx.cs" Inherits="ADMIN_AddProduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 664px;
        }
        .style3
        {
            width: 186px;
        }
        .style4
        {
            text-align: right;
            color: #fff;
            font-size: medium;
            height: 35px;
            width: 186px;
        }
        .auto-style1 {
            border: solid 1px #fff;
            background-color: transparent;
            color: yellow;
        }
        .auto-style2 {
            width: 672px;
        }
        .auto-style3 {
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
        .auto-style4 {
            width: 212px;
        }
        .auto-style5 {
            width: 217px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="tbl">
        <tr>
            <td class="tblhead" style="color:#eb3535;font-weight:bold;background-color:#f6c492;font-size:150%;">
                &nbsp;&nbsp;<br />
                ADD NEW PRODUCT<br />
                <br />
            </td>
        </tr>
        <tr>
            <td>
                <table align="center" class="auto-style2"> 
                    <tr>
                        
                        <td class="lbl" style="font-family:'Times New Roman';color:black;">
                            &nbsp;&nbsp;&nbsp;&nbsp;Category &nbsp;
                        </td>
                        <td class="auto-style4">
                            <asp:DropDownList ID="drpcate" runat="server" CssClass="txt" 
                                ForeColor="#000000">
                                <asp:ListItem>---SELECT FOOD---</asp:ListItem>
                                <asp:ListItem>GUJARATI</asp:ListItem>
                                <asp:ListItem>CHINESE</asp:ListItem>
                                <asp:ListItem>SOUTH INDIAN</asp:ListItem>
                                <asp:ListItem>PUNJABI</asp:ListItem>
                                <asp:ListItem>KATHIYAWADI</asp:ListItem>
                                <asp:ListItem>SOFT DRINK</asp:ListItem>
                                <asp:ListItem>ICE CREAM</asp:ListItem>
                                <asp:ListItem>BREAK FAST</asp:ListItem>
                                 <asp:ListItem>ITALIAN</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td style="font-family:'Times New Roman';" class="auto-style5">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" InitialValue="---SELECT FOOD---" runat="server" ForeColor="Red" ControlToValidate="drpcate" ErrorMessage="Choose Category"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        
                        <td class="lbl" style="font-family:'Times New Roman';color:black;">
                            Name &nbsp;&nbsp;
                        </td>
                        <td class="auto-style4">
                            <asp:TextBox ID="txtname" runat="server" AutoCompleteType="Disabled" CssClass="txt"></asp:TextBox>
                            <td style="font-family:'Times New Roman';color:black;" class="auto-style5">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ForeColor="Red" ControlToValidate="txtname" runat="server" ErrorMessage="Enter Name"></asp:RequiredFieldValidator>
                            </td>
                        </td>
                    </tr>
                    <tr>
                       
                        <td class="lbl" style="font-family:'Times New Roman';color:black;">
                            Price &nbsp;&nbsp;
                        </td>
                        <td class="auto-style4">
                            <asp:TextBox ID="txtprice" runat="server" AutoCompleteType="Disabled" CssClass="txt"></asp:TextBox>
                            <td style="font-family:'Times New Roman';" class="auto-style5">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ForeColor="Red" ControlToValidate="txtprice" runat="server" ErrorMessage="Enter Price"></asp:RequiredFieldValidator>
                            </td>
                        </td>
                    </tr>
                    <tr>
                       
                        <td class="lbl" style="font-family:'Times New Roman';color:black;">
                            Image &nbsp;&nbsp;
                        </td>
                        <td class="auto-style4">
                            <asp:FileUpload ID="FileUpload1" runat="server" CssClass="" Height="24px" Width="201px" />
                            <td style="font-family:'Times New Roman';" class="auto-style5">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ForeColor="Red" ControlToValidate="FileUpload1" runat="server" ErrorMessage="Choose File"></asp:RequiredFieldValidator>
                            </td>
                        </td>
                    </tr>
                    <tr>
                        
                        <td class="lbl" style="font-family:'Times New Roman';color:black;">
                            Description &nbsp; 
                        </td>
                        <td class="auto-style4">
                            <asp:TextBox ID="txtdetail" runat="server" AutoCompleteType="Disabled" CssClass="txt" Height="45px" 
                                TextMode="MultiLine" Width="200px"></asp:TextBox>
                            <td style="font-family:'Times New Roman';" class="auto-style5">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ForeColor="Red" ControlToValidate="txtdetail" runat="server" ErrorMessage="Enter Description"></asp:RequiredFieldValidator>
                            </td>
                        </td>
                    </tr>
                    
                    <tr>
                        
                        <td>
                            &nbsp;</td>
                        <td class="auto-style4">
                            <br />
                            <asp:Button ID="Button7" runat="server" CssClass="auto-style3" Text="ADD PRODUCT" 
                                onclick="Button7_Click" Height="50px" Width="138px" />
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td style="font-family:'Times New Roman';color:green;" class="auto-style4">
                            <asp:Label ID="lblmsg" runat="server" ForeColor="Green"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

