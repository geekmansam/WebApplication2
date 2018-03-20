using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label_DomainGUID.Text = "Domain GUID: " + Page.Request.QueryString["dg"];
            Label_UserGUID.Text = "User GUID: " + Page.Request.QueryString["ug"];
            Label_pageID.Text = "Page ID: " + Page.Request.QueryString["pageID"];
            Label_recordID.Text = "Record ID: " + Page.Request.QueryString["recordID"];
            Label_AuthorizationToken.Text = "AuthToken: " + Page.Request.Headers["Authorization"];

        }
        
    }
}