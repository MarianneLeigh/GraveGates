using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.EnterpriseServices.CompensatingResourceManager;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

// Create SQL Connection with GraveGates Database and create onregister code
namespace GraveGates
{
    public partial class Signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void OnRegister(object sender, EventArgs e)
        {
            string firstname = first_name.Text;
            string lastname = last_name.Text;
            string email = email_address.Text;
            string pass = password.Text;
            string confirmpass = confirm_password.Text;

            message.InnerHtml = "";
            
            if (firstname.Length == 0 || lastname.Length == 0 || email.Length == 0 || pass.Length == 0 || confirmpass.Length == 0)
            {
                message.InnerHtml = "<div class=\"alert alert-danger\" role=\"alert\">Please input all fields</div>";
            }

            else if (pass != confirmpass)
            {
                message.InnerHtml = "<div class=\"alert alert-danger\" role=\"alert\">Passwords do not match</div>";
            }

            else
            {
                string connectionString = ConfigurationManager.ConnectionStrings["GraveGatesConnectionString"].ConnectionString;
                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    connection.Open();

                    // Check if email already exists
                    string checkEmail = "SELECT COUNT(*) FROM users WHERE email = @Email";

                    using (SqlCommand command = new SqlCommand(checkEmail, connection))
                    {
                        command.Parameters.AddWithValue("@Email", email);
                        int count = (int)command.ExecuteScalar();
                        if (count > 0)
                        {
                            message.InnerHtml = "<div class=\"alert alert-danger\" role=\"alert\">Email already exists</div>";
                            return;
                        }
                    }

                    string query = "INSERT INTO users (first_name, last_name, email, password, date_stamp) VALUES (@FirstName, @LastName, @Email, @Password, CURRENT_TIMESTAMP)";
                    using (SqlCommand command = new SqlCommand(query, connection))
                    {
                        command.Parameters.AddWithValue("@FirstName", firstname);
                        command.Parameters.AddWithValue("@LastName", lastname);
                        command.Parameters.AddWithValue("@Email", email);
                        command.Parameters.AddWithValue("@Password", pass);
                        command.ExecuteNonQuery();
                    }
                }
                message.InnerHtml = "<div class=\"alert alert-success\" role=\"alert\">You have successfully registered</div>";
            }
        }
    }
}