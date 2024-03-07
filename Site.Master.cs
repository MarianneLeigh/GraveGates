using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GraveGates
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Assuming you're using the filename to determine the current page
            string currentPage = System.IO.Path.GetFileNameWithoutExtension(Request.Url.AbsolutePath);

            // Set the body class based on the current page
            switch (currentPage) {
                case "Page2":
                    bodyTag.Attributes["class"] = "page2";
                    break;
                case "Home":
                default:
                    bodyTag.Attributes["class"] = "home"; // Default class (no specific background)
                    break;
            }
        }
    }
}