using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using BC = BCrypt.Net.BCrypt;

namespace GraveGates
{
    public partial class Login : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void OnLogin(object sender, EventArgs e)
        {
            string email = emailInput.Text;
            string password = passwordInput.Text;

            message.InnerHtml = "";

            if (email.Length == 0 || password.Length == 0)
            {
                message.InnerHtml = "<div class=\"alert alert-danger\" role=\"alert\">Please input all fields</div>";
                return;
            }

            // Check if email exists
            string userQuery = "SELECT password FROM users WHERE email = @Email";
            string connectionString = ConfigurationManager.ConnectionStrings["GraveGatesConnectionString"].ConnectionString;

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                connection.Open();

                using (SqlCommand command = new SqlCommand(userQuery, connection))
                {
                    command.Parameters.AddWithValue("@Email", email);
                    string hashedPassword = (string)command.ExecuteScalar();

                    if (hashedPassword == null)
                    {
                        message.InnerHtml = "<div class=\"alert alert-danger\" role=\"alert\">Email does not exist</div>";
                        return;
                    }

                    if (BC.Verify(password, hashedPassword))
                    {
                        message.InnerHtml = "<div class=\"alert alert-success\" role=\"alert\">Login successful</div>";
                    }
                    else
                    {
                        message.InnerHtml = "<div class=\"alert alert-danger\" role=\"alert\">Incorrect password</div>";
                    }
                }
            }
        }   
    }
}