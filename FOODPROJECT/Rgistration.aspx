<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Rgistration.aspx.cs" Inherits="Rgistration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        body{
            overflow:hidden;
            position:relative;
        }
    .style1
    {
        width: 613px;
        text-align:left;

    }
    .style2
    {
        text-align: left;
        color: #fff;
        font-size: 20px;
        height: 35px;
        width: 84px;
    }
    .style3
    {
        width: 84px;
    }
        .auto-style1 {
            text-align: left;
            color: #fff;
            font-size: 20px;
            height: 35px;
        }
        .auto-style3 {
            text-align: right;
            color: #000000;
            font-size: 20px;
            height: 35px;
            width: 129px;
        }
        .auto-style4 {
            width: 129px;
        }
        .auto-style5 {
            width: 117%;
        }
        .auto-style6 {
            width: 743px;
            text-align: left;
        }
        .auto-style8 {
            width: 925px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link href="StyleSheet.css" rel="Stylesheet" type="text/css" />
    <div id="food" class="tblhead">
        <table>
            <tr>
                <td>
                    <asp:Image ID="Image3" runat="server" Height="220px" 
                        ImageUrl="~/Sliding/111.jpg" Width="470px" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Image ID="Image1" runat="server" Height="200px" 
                        ImageUrl="~/Sliding/112.jpg" Width="470px" />
                </td>
            </tr>
           
            
        </table>
    </div>

   <div id="regi" >
       <table class="auto-style5">
           <tr>
               <td style="background-color:#f6c492;color:#eb3535;font-weight:bold;text-align:left;font-family:cursive;font-size:30px;">&nbsp;&nbsp;&nbsp;&nbsp; MEMBER REGISTRATION FORM</td>
           </tr>
           <tr>
               <td class="auto-style8">
                   &nbsp;</td>
           </tr>
           <tr>
               <td class="auto-style8">
                   <table align="center" class="auto-style6" style="background-color:#f6c492;color:black;font-family:'Times New Roman';font-size:20px;">
                       <tr>
                           <td class="auto-style1">
                               &nbsp;</td>
                           <td class="auto-style3">
                               First Name &nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtfname" runat="server" CssClass="txt" 
                                   ontextchanged="txtfname_TextChanged" AutoCompleteType="Disabled"></asp:TextBox>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                   ControlToValidate="txtfname" ErrorMessage="Enter First Name" ForeColor="Red" 
                                   SetFocusOnError="True"></asp:RequiredFieldValidator>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="auto-style1">
                               &nbsp;</td>
                           <td class="auto-style3">
                               Last Name &nbsp;&nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtlname" runat="server" AutoCompleteType="Disabled" CssClass="txt"></asp:TextBox>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                   ControlToValidate="txtlname" ErrorMessage="Enter Last Name" ForeColor="Red" 
                                   SetFocusOnError="True"></asp:RequiredFieldValidator>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="auto-style1">
                               &nbsp;</td>
                           <td class="auto-style3">
                               Contact No &nbsp;&nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtmobile" AutoCompleteType="Disabled" runat="server" CssClass="txt"></asp:TextBox>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                   ControlToValidate="txtmobile" ErrorMessage="Enter Contact No" ForeColor="Red" 
                                   SetFocusOnError="True"></asp:RequiredFieldValidator>
                               &nbsp;&nbsp;&nbsp;
                               <asp:RangeValidator ID="RangeValidator1" runat="server" 
                                   ControlToValidate="txtmobile" ErrorMessage="Invalid Contact No" ForeColor="Red" 
                                   MaximumValue="9999999999" MinimumValue="1000000000" SetFocusOnError="True"
                                   Type="Double"></asp:RangeValidator>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="auto-style1">
                               &nbsp;</td>
                           <td class="auto-style3">
                               Gender &nbsp;&nbsp;
                           </td>
                           <td>
                               <asp:RadioButton ID="rdomale" runat="server" ForeColor="white" Text="Male" 
                                   GroupName="gender" Checked="False" />
                               <asp:RadioButton ID="rdofemale" runat="server" ForeColor="white" 
                                   Text="Female" GroupName="gender" />

                               <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
                               <script type ="text/javascript">
                                   function ValidateRadio(sender, args)
                                   {
                                        args.IsValid = $("[name=gender]:checked").length >=0;
                                   }
                               </script>
                               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                               
                               <asp:CustomValidator ID="CustomValidator1" runat="server" ForeColor="Red" ErrorMessage="Select Gender" ClientValidationFunction ="ValidateRadio"></asp:CustomValidator>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="auto-style1">
                               &nbsp;</td>
                           <td class="auto-style3">
                               Address &nbsp;&nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtadd" AutoCompleteType="Disabled" runat="server" CssClass="txt"></asp:TextBox>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                                   ControlToValidate="txtadd" ErrorMessage="Enter Address" ForeColor="Red" 
                                   SetFocusOnError="True"></asp:RequiredFieldValidator>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="auto-style1">
                               &nbsp;</td>
                           <td class="auto-style3">
                               City &nbsp;&nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtcity" AutoCompleteType="Disabled" runat="server" CssClass="txt" 
                                   ontextchanged="TextBox5_TextChanged"></asp:TextBox>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                   ControlToValidate="txtcity" ErrorMessage="Enter City" ForeColor="Red" 
                                   SetFocusOnError="True"></asp:RequiredFieldValidator>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="auto-style1">
                               &nbsp;</td>
                           <td class="auto-style3">
                               Pincode &nbsp;&nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtpincode" AutoCompleteType="Disabled" runat="server" CssClass="txt"></asp:TextBox>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                   ControlToValidate="txtpincode" ErrorMessage="Enter Pincode" ForeColor="Red" 
                                   SetFocusOnError="True"></asp:RequiredFieldValidator>
                               &nbsp;<asp:RangeValidator ID="RangeValidator2" runat="server" 
                                   ControlToValidate="txtpincode" ErrorMessage="Invalid Pincode" 
                                   ForeColor="Red" MaximumValue="999999" MinimumValue="100000" 
                                   SetFocusOnError="True" Type="Double"></asp:RangeValidator>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="auto-style1">
                               &nbsp;</td>
                           <td class="auto-style3">
                               Email &nbsp;&nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtemail" AutoCompleteType="Disabled" runat="server" CssClass="txt"></asp:TextBox>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                   ControlToValidate="txtemail" ErrorMessage="Enter Email" ForeColor="Red" 
                                   SetFocusOnError="True"></asp:RequiredFieldValidator>
                               &nbsp;&nbsp;&nbsp;&nbsp;
                               <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                   ControlToValidate="txtemail" ErrorMessage="Invalid Email" ForeColor="Red" 
                                   SetFocusOnError="True" 
                                   ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="auto-style1">
                               &nbsp;</td>
                           <td class="auto-style3">
                               Password &nbsp;&nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtpass" AutoCompleteType="Disabled" runat="server" CssClass="txt" 
                                   ontextchanged="txtconfirmpass_TextChanged" TextMode="Password"></asp:TextBox>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                   ControlToValidate="txtpass" ErrorMessage="Enter Password" ForeColor="Red" 
                                   SetFocusOnError="True"></asp:RequiredFieldValidator>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="auto-style1">
                               &nbsp;</td>
                           <td class="auto-style3">
                               Confirm-Pass &nbsp;&nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtconfirmpass" AutoCompleteType="Disabled" runat="server" CssClass="txt" 
                                   ontextchanged="txtconfirmpass_TextChanged" TextMode="Password"></asp:TextBox>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                   ControlToValidate="txtconfirmpass" ErrorMessage="Enter Confirm-Pass" ForeColor="Red" 
                                   SetFocusOnError="True"></asp:RequiredFieldValidator>
                               &nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" 
                                   ControlToCompare="txtpass" ControlToValidate="txtconfirmpass" 
                                   ErrorMessage="Password Not Same" ForeColor="Red"></asp:CompareValidator>
                               <br />
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td>
                               &nbsp;</td>
                           <td class="auto-style4">
                               &nbsp;</td>
                           <td>
                               <asp:Button ID="Button1" runat="server" CssClass="button" 
                                   Text="Register" onclick="Button1_Click" /><br />
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td></td>
                       </tr>
                       <tr>
                           <td>
                               &nbsp;</td>
                           <td class="auto-style4">
                               &nbsp;</td>
                           <td style="color: green">
                               <br />
                               Already Registered? Please Login
                               <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" 
                                   Font-Strikeout="False" Font-Underline="True" ForeColor="Blue" 
                                   PostBackUrl="~/Login.aspx">HERE</asp:LinkButton>
                               <br />
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td>
                               &nbsp;</td>
                           <td class="auto-style4">
                               &nbsp;</td>
                           <td>
                               <br />
                               <asp:Label ID="lblmsg" runat="server" ForeColor="Green"></asp:Label>
                               <br />
                               <br />
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                   </table>
               </td>
           </tr>
           <tr>
               <td class="auto-style8">
                   &nbsp;</td>
           </tr>
       </table>
</div>
</asp:Content>

