using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net.Mail;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace APEX
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void SendEmail()
        {
            try
            {
                MailMessage mail = new MailMessage();
                SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");
                SmtpServer.DeliveryMethod = SmtpDeliveryMethod.Network;
                SmtpServer.UseDefaultCredentials = false;
                mail.From = new MailAddress("buildwellapex@gmail.com");
                mail.To.Add("manisha.realone@gmail.com");//manisha.realone@gmail.com
                mail.Bcc.Add("prateek.batra@diinfotech.com");
                mail.Subject = "New Enquiry from your website (Apex)";
                mail.Body = "Email: " + txtemail.Text + "<br/>" + "Name :" + txtname.Text + "<br/>" + "Mobile :" + txtmobile.Text + "<br/>" + "Message :" + txtmessage.Text;

                mail.IsBodyHtml = true;

                SmtpServer.Credentials = new System.Net.NetworkCredential("buildwellapex@gmail.com", "APEXbuildwell123");
                SmtpServer.EnableSsl = true;

                SmtpServer.Send(mail);

            }
            catch (Exception ex)
            {
                throw ex;
                //MessageBox.Show(ex.ToString());
            }
        }
        public void SendEmail1()
        {
            try
            {
                MailMessage mail = new MailMessage();
                SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");
                SmtpServer.DeliveryMethod = SmtpDeliveryMethod.Network;
                SmtpServer.UseDefaultCredentials = false;
                mail.From = new MailAddress("buildwellapex@gmail.com");
                mail.To.Add("manisha.realone@gmail.com");//manisha.realone@gmail.com
                mail.Bcc.Add("prateek.batra@diinfotech.com");
                mail.Subject = "New Enquiry from your website (Apex)";
                mail.Body = "Email: " + txtemail1.Text + "<br/>" + "Name :" + txtname1.Text + "<br/>" + "Mobile :" + txtmobile1.Text + "<br/>";

                mail.IsBodyHtml = true;

                SmtpServer.Credentials = new System.Net.NetworkCredential("buildwellapex@gmail.com", "APEXbuildwell123");
                SmtpServer.EnableSsl = true;

                SmtpServer.Send(mail);

            }
            catch (Exception ex)
            {
                throw ex;
                //MessageBox.Show(ex.ToString());
            }
        }
        protected void submit_Click(object sender, EventArgs e)
        {
            SendEmail();
            txtname.Text = "";
            txtemail.Text = "";
            txtmobile.Text = "";
            txtmessage.Text = "";
            //this.Page.RegisterStartupScript("abc","<script>alert('Thank You.')</script>");
            Response.Redirect("thankyou.html");
        }
        protected void Submit1_Click(object sender, EventArgs e)
        {
            SendEmail1();
            txtname.Text = "";
            txtemail.Text = "";
            txtmobile.Text = "";
            txtmessage.Text = "";
            //this.Page.RegisterStartupScript("abc","<script>alert('Thank You.')</script>");
            Response.Redirect("thankyou.html");
        }
    }
}