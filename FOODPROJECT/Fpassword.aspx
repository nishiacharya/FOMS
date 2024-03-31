<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Fpassword.aspx.cs" Inherits="Fpassword" %>

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
                    <asp:Image ID="Image3" runat="server" Height="215px" 
                        ImageUrl="~/Sliding/112.jpg" Width="446px" />
                </td>
            </tr>
            <tr>
            <td>
                    <asp:Image ID="Image1" runat="server" Height="241px" 
                        ImageUrl="~/Sliding/111.jpg" Width="450px" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </div>

   <div id="regi"><br/>
       <table class="tbl">
           <tr>
               <td class="tblhead" style="color:#eb3535;font-family:cursive;font-size:30px;">
                   &nbsp;&nbsp;&nbsp;&nbsp;MEMBER FORGOT PASSWORD FORM</td>
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
                               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                           <td class="lbl">
                               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Email &nbsp;
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
                               Contact No &nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtmobile" runat="server" CssClass="txt"></asp:TextBox>
                           </td>
                           <td>
                               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                   ControlToValidate="txtmobile" ErrorMessage="Enter Contact No" ForeColor="Red" 
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
                                   Text="Get Password" Width="140px" onclick="btnlogin_Click" />
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
                               <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" Font-Underline="True"
                                   ForeColor="Blue" PostBackUrl="~/Login.aspx">Login Now?</asp:LinkButton>
                               <br />
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
                               <asp:Label ID="lblmsg" runat="server" ForeColor="Green"></asp:Label>
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

