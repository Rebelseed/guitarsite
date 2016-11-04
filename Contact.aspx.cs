using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GuitarSite.web_pages
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            if (name != null)
            {
                if (email != null)
                {
                    if (message != null)
                    {
                        ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "Message", "alert('Message sent successfully!')", true);
                    }
                }
            }
        }
    }
}