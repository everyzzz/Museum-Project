using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MUSEO
{
    public partial class ABOUT : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = TextBox1.Text;
        }


        protected void Wizard2_FinishButtonClick1(object sender, WizardNavigationEventArgs e)
        {
            String str;
            str = "Sr/Srta  " + txtnombre.Text + " , fue registrado en nuestra base de datos la informaciòn sera enviada a su correo " + txtcorreo.Text;
            lblmensaje.Text = str;
            Label1.Text = TextBox1.Text;
        }
    }
}