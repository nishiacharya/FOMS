<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="ADMIN_Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title><link href="../css/style.css" rel="stylesheet" type="text/css" />
     <meta name="format-detection" content="telephone=no"/>
    <link rel="icon" href="../images/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="../css/grid.css">
    <link rel="stylesheet" href="../css/style.css">
    <link rel="stylesheet" href="../css/camera.css">
    <link rel="stylesheet" href="../css/jquery.fancybox.css">
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
    <script src="../js/jquery.js"></script>
    <script src="../js/jquery-migrate-1.2.1.js"></script><script src='../js/device.min.js'></script> 
    <style type="text/css">
        body{
            position:relative;
            overflow:hidden;
        }
        .style1
        {
            width: 297px;
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
            width: 390px;
        }
        .auto-style3 {
            width: 75%;
            height: 266px;
        }
        .auto-style4 {
            width: 439px;
        }
        .auto-style5 {
            width: 262px;
        }
        .auto-style6 {
            text-align: right;
            color: #000000;
            font-family: 'Times New Roman';
            font-size: 20px;
            height: 35px;
            width: 262px;
        }
        .auto-style7 {
            width: 262px;
            height: 127px;
        }
        .auto-style8 {
            width: 439px;
            height: 127px;
        }
        .auto-style9 {
            height: 216px;
        }
    </style>
</head>
<body style="font-family:cursive;background-color:#f6c492;">
    <form id="form1" runat="server">
    <div class="page">
          <main>
                <h4 style="font-size:250%;color:black;font-weight:bold;font-family:monospace;">Welcome to Kamat Plus</h4>
        <section class="well well__offset-1 bg-1" style="font-family:cursive;background-color:#f6c492;">
           
            
                <table class="auto-style3" frame="void">

                    <tr>
                <td class="auto-style9">
                    <asp:Image ID="Image1" runat="server" Height="238px" 
                        ImageUrl="~/Sliding/115.jpg" Width="438px" />
                    <asp:Image ID="Image3" runat="server" Height="280px" 
                        ImageUrl="~/Sliding/111.jpg" Width="437px" />
                </td>
                     <td colspan="2" 
                            style="color: #eb3535; font-size:36px;font-weight:bold;text-align: center;" 
                            valign="middle" class="auto-style9">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ADMIN LOGIN FORM&nbsp;&nbsp; <table>
                                <tr>
                                    <td class="auto-style5">
                                        &nbsp;</td>
                       
                                    <tr>
                                     <td class="auto-style6" style="color:black;font-weight:normal;font-size:20px;font-family:'Times New Roman';">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Username &nbsp;&nbsp; </td>                    
                        <td align="left" class="auto-style4" style="font-family:'Times New Roman';font-weight:normal;">
                            <asp:TextBox ID="txtname" runat="server" CssClass="txt"></asp:TextBox>
                        
                            &nbsp;
                        
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtname" runat="server" ForeColor="Red" ErrorMessage="Enter Username"></asp:RequiredFieldValidator>
                        </td>
                          </tr>
                                    <tr>
                        <td class="auto-style6" style="color:black;font-size:20px;font-weight:normal;font-family:'Times New Roman';">
                            Password &nbsp;&nbsp;
                        </td>
                        <td align="left" class="auto-style4" style="font-family:'Times New Roman';font-weight:normal;">
                            <asp:TextBox ID="txtpass" runat="server" CssClass="txt" TextMode="Password"></asp:TextBox>
                       
                            &nbsp;
                       
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtpass" runat="server" ForeColor="Red" ErrorMessage="Enter Password"></asp:RequiredFieldValidator>
                        </td> 
                        <br />
                            <br />
                                        </tr>
                                    <tr>

                                <td class="auto-style7">
                                        </td>
                 &nbsp;</td>
                        <td align="left" class="auto-style8" style="font-family:'Times New Roman'">
                            <br />
                            <asp:Button ID="Button1" runat="server" CssClass="auto-style1" Text="Login" 
                                onclick="Button1_Click" Height="46px" Width="83px" />
                            <br />
                            <br />
                            <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" Font-Bold="False"
                                   Font-Underline="True" ForeColor="Blue" PostBackUrl="~/Default.aspx">Home?</asp:LinkButton>
                            <br />
                        </td>
                         
                                        
                                    </tr>
                                    <tr>
                        <td class="auto-style5">
                            &nbsp;</td>
                        <td align="left" style="font-family:'Times New Roman';font-weight:normal;" class="auto-style4">
                            <asp:Label ID="lbl" runat="server" ForeColor="Green"></asp:Label>
                        </td>
                                    </tr>

                                </tr>
                         </table> 
                        </td>    
                        
            </tr>
             <tr>
                <td>
                    &nbsp;</td>
            </tr>  
                    

                   
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td align="left" class="auto-style2">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td align="left" class="auto-style2">
                            &nbsp;</td>
                    </tr>

                     
                </table>
          </div>
                </table>
           
            <table width="100%">
            <div id="food" class="tblhead"> 
            
                </section>
    </main>
    </div>
    </form>
</body>
</html>
