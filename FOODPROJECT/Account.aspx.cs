using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Member_Account : System.Web.UI.Page
{
    DS_USER.USERMST_SELECTDataTable ODT = new DS_USER.USERMST_SELECTDataTable();
    DS_USERTableAdapters.USERMST_SELECTTableAdapter OAdapter = new DS_USERTableAdapters.USERMST_SELECTTableAdapter();
    protected void Page_Load(object sender, EventArgs e)
    {
        ODT = OAdapter.select_email(Session["Email"].ToString());
        GridView1.DataSource = ODT;
        GridView1.DataBind();
    }
}