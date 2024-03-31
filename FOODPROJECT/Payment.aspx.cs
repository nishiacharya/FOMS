using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Net;
using System.Net.Mail;


public partial class Member_Payment : System.Web.UI.Page
{
    DS_PAYMENT.PAYMENTMST_SELECTDataTable PtDT = new DS_PAYMENT.PAYMENTMST_SELECTDataTable();
    DS_PAYMENTTableAdapters.PAYMENTMST_SELECTTableAdapter PtAdapter = new DS_PAYMENTTableAdapters.PAYMENTMST_SELECTTableAdapter();
    DS_ORDER.ORDERMST_SELECTDataTable ODT = new DS_ORDER.ORDERMST_SELECTDataTable();
    DS_ORDERTableAdapters.ORDERMST_SELECTTableAdapter OAdapter = new DS_ORDERTableAdapters.ORDERMST_SELECTTableAdapter();

    protected void Page_Load(object sender, EventArgs e)
    {
        ODT = OAdapter.SELECT_AMT(Session["email"].ToString()); 

        lblamt.Text = ODT.Rows[0]["tprice"].ToString();
    }
    protected void rdoonine_CheckedChanged(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }
    protected void rdooffline_CheckedChanged(object sender, EventArgs e)
    {
        ODT = OAdapter.SELECT_AMT(Session["email"].ToString());

        lblamtt.Text = ODT.Rows[0]["tprice"].ToString();
    
        MultiView1.ActiveViewIndex = 1;
    }
    protected void btnpayonline_Click(object sender, EventArgs e)
    {
        PtAdapter.Insert(Session["email"].ToString(), "Online", drpbankname.SelectedItem.Text, txtcard.Text, Convert.ToInt32(txtcvv.Text), Convert.ToDouble(lblamt.Text));
        OAdapter.ORDERMST_UPDATE_STATUS_BY_EMAIL(Session["email"].ToString(), 1);
        
        Response.Redirect("Thanks.aspx");
    }
    protected void btnpayoffline_Click(object sender, EventArgs e)
    {
        
       // lblamtt.Text = lblamt.Text;
        PtAdapter.Insert(Session["email"].ToString(), "Offline", "-", "-", 0, Convert.ToDouble(lblamt.Text));
        OAdapter.ORDERMST_UPDATE_STATUS_BY_EMAIL(Session["email"].ToString(), 1);

        String mailid = Convert.ToString(Session["email"]);

        MailMessage mail = new MailMessage();
        
        mail.To.Add(mailid);
        mail.From = new MailAddress("Kptankola@outlook.com","KAMAT PLUS");
        mail.Subject = "Order Confirmed";
        mail.Body = "<p>Hello Customer,<br/><br/>Keep shopping!<br/>Thank you for choosing KAMAT PLUS for your recent food order. We hope that the food was to your liking and meet your expectations.<br/><br/>We appreciate your business and are grateful for the opportunity to serve you. We take pride in providing high-quality food and exceptional service, and we're pleased to hear that we succeeded in doing so for you.<br/><br/>If you have any questions or concerns about your order, please don't hesitate to contact us. Our team is always here to help and ensure that you have the best possible experience with our hotel.<br/><br/>We hope to have the pleasure of serving you again in the future.Thank you once again.<br/><br/>Best regards,<br/>Kamat Plus</p>";
        mail.IsBodyHtml = true;

        SmtpClient smtp = new SmtpClient();
        smtp.Port = 25;
        smtp.EnableSsl =true;
        smtp.UseDefaultCredentials =false;
        smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
        smtp.Host = "smtp-mail.outlook.com";
        //smtp.TargetName = "STARTLS/smtp.gmail.com";
        //smtp.Credentials = new System.Net.NetworkCredential("cms.collegevam@gmail.com", "euwoqncnxyzpfakf");
        smtp.Credentials = new System.Net.NetworkCredential("Kptankola@outlook.com", "123@kp89");
        smtp.Send(mail);

        Response.Redirect("Thanks.aspx");
    }
}