using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GameCalculator
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSummary_Click(object sender, EventArgs e)
        {
            Decimal pointsTotal = Convert.ToDecimal(txtScore1.Text) + Convert.ToDecimal(txtScore2.Text) + Convert.ToDecimal(txtScore3.Text) + Convert.ToDecimal(txtScore4.Text);
            lblPointsScored.Text = pointsTotal.ToString("c");
        }
    }
}