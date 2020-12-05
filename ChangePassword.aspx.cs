using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EasyParish
{
    public partial class ChangePassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          

          
        }

      

        protected void OnSelectedIndexChanged(object sender, EventArgs e)
        {
      
            string url = $"{DropDownList1.SelectedItem.Text}.aspx";
            Response.Redirect(url);
        }

    }
}