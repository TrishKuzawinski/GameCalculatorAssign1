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
            Double pointsTotal = Convert.ToDouble(txtScore1.Text) + Convert.ToDouble(txtScore2.Text) + Convert.ToDouble (txtScore3.Text) + Convert.ToDouble(txtScore4.Text);
            lblPointsScored.Text = pointsTotal.ToString("");
            Double allowedTotal = Convert.ToDouble(txtAllowed1.Text) + Convert.ToDouble(txtAllowed2.Text) + Convert.ToDouble(txtAllowed3.Text) + Convert.ToDouble(txtAllowed4.Text);
            lblPointsAllowed.Text = allowedTotal.ToString("");
            Double spectatorsTotal = Convert.ToDouble(txtSpectators1.Text) + Convert.ToDouble(txtSpectators2.Text) + Convert.ToDouble(txtSpectators3.Text) + Convert.ToDouble(txtSpectators4.Text);
            lblTotalAttendance.Text = spectatorsTotal.ToString("");

            foreach (ListItem item in btnlstWinLose1.Items)
            {
                if (item.Value == "1")
                {
                    Double winsTotal1 = Convert.ToDouble(btnlstWinLose1.SelectedItem);
                    lblWins.Text = winsTotal1.ToString("");
                }
                else if (item.Value == "2")
                {
                    Double lossTotal1 = Convert.ToDouble(btnlstWinLose1.SelectedItem);
                    lblLosses.Text = lossTotal1.ToString("");
                }
            }

            foreach (ListItem item in btnlstWinLose2.Items)
            {
                if (item.Value == "1")
                {
                    Double winsTotal2 = Convert.ToDouble(btnlstWinLose1.SelectedItem);
                    lblWins.Text = winsTotal2.ToString("");
                }
                else if (item.Value == "2")
                {
                    Double lossTotal2 = Convert.ToDouble(btnlstWinLose1.SelectedItem);
                    lblLosses.Text = lossTotal2.ToString("");
                }

            }

            

        }
    }
}