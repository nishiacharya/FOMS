using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Rgistration : System.Web.UI.Page
{
    DS_USER.USERMST_SELECTDataTable UDT = new DS_USER.USERMST_SELECTDataTable();
    DS_USERTableAdapters.USERMST_SELECTTableAdapter UAdapter = new DS_USERTableAdapters.USERMST_SELECTTableAdapter();
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        UDT = UAdapter.select_email(txtemail.Text);
        if (UDT.Rows.Count > 0)
        {
            lblmsg.Text = "Email alredy exists";
        }
        else
        {
            string gnd = "";
            if (rdofemale.Checked == true)
            {
                gnd = "Female";
            }
            else
            {
                gnd = "Male";
            }
            UAdapter.Insert(txtfname.Text, txtlname.Text, txtmobile.Text, gnd, txtadd.Text, txtcity.Text, txtpincode.Text, txtemail.Text, txtpass.Text);
            lblmsg.Text = "Registration Successful";
            if (lblmsg.Text == "Registration Successful")
            {
                txtfname.Text = "";
                txtlname.Text = "";
                txtmobile.Text = "";
                txtadd.Text = "";
                txtcity.Text = "";
                txtpincode.Text = "";
                txtemail.Text = "";
                txtpass.Text = "";
                txtconfirmpass.Text = "";
                rdofemale.Checked = false;
                rdomale.Checked = false;
            }
        }
    }
    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {

    }
    protected void txtconfirmpass_TextChanged(object sender, EventArgs e)
    {

    }
    protected void txtfname_TextChanged(object sender, EventArgs e)
    {

    }
}