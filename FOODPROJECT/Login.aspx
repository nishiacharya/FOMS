<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style type="text/css">
        body{
            overflow:hidden;
            position:relative;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="food" class="tblhead">
        <table width="100%">
            <tr>
                <td>
                    <asp:Image ID="Image3" runat="server" Height="228px" 
                        ImageUrl="~/Sliding/115.jpg" Width="470px" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Image ID="Image1" runat="server" Height="230px" 
                        ImageUrl="~/Sliding/117.jpg" Width="470px" />
                </td>
            </tr>
            
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </div>

   <div id="regi">
       <table class="tbl">
           <br /><tr>
               <td bgcolor="white" class="tblhead" style="background-color:#f6c492;font-weight:bold;color:#eb3535;font-family:cursive;font-size:30px;">
                   MEMBER LOGIN FORM</td>
           </tr>
           <tr>
               <td>
                   &nbsp;</td>
           </tr>
           <tr>
               <td>
                   <table align="center" class="style1" style="font-family:'Times New Roman';">
                       <tr>
                           <td class="style2">
                               &nbsp;</td>
                           <td class="lbl">
                               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                               Email &nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtusername" runat="server" CssClass="txt"></asp:TextBox>
                           </td>
                           <td>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                   ControlToValidate="txtusername" ErrorMessage="Enter Email" ForeColor="Red" 
                                   SetFocusOnError="True"></asp:RequiredFieldValidator>
                           </td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style2">
                               &nbsp;</td>
                           <td class="lbl">
                               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                               Password &nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtpassword" runat="server" CssClass="txt" 
                                   ontextchanged="txtpassword_TextChanged" TextMode="Password"></asp:TextBox>
                           </td>
                           <td>
                               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                   ControlToValidate="txtpassword" ErrorMessage="Enter Password" ForeColor="Red" 
                                   SetFocusOnError="True"></asp:RequiredFieldValidator>
                           </td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style3">
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style3">
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                           <td>
                               <asp:Button ID="btnlogin" runat="server" CssClass="button" Height="43px" 
                                   Text="Login" Width="100px" Fore-Color="Green" onclick="btnlogin_Click" />
                           &nbsp;
                               <br />
                               <br />
                               <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" 
                                   Font-Underline="True" ForeColor="Blue" PostBackUrl="~/Rgistration.aspx">New User?</asp:LinkButton>
                               <br />
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style3">
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                           <td>
                               <br />
                               <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="Blue" 
                                   PostBackUrl="~/Fpassword.aspx" CausesValidation="False" Font-Underline="True">Forgot Password?</asp:LinkButton>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style3">
                               &nbsp;<br /></td>
                           <td>
                               &nbsp;</td>
                           <td>
                               <br />
                               <asp:Label ID="lblmsg" runat="server" ForeColor="Red"></asp:Label>
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
               <td>
                   &nbsp;</td>
           </tr>
       </table>
</div>
</asp:Content>

