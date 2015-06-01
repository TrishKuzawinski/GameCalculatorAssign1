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

            if(btnlstWinLose1.SelectedValue == "1")
            {
                Double totalWins1 = 0;

                totalWins1++;

                lblWins.Text = totalWins1.ToString("");

            }
            else if (btnlstWinLose1.SelectedValue == "0")
            {
                Double totalLoss1 = 0;

                totalLoss1++;

                lblLosses.Text = totalLoss1.ToString("");
            }


            if (btnlstWinLose2.SelectedValue == "1")
            {
                Double totalWins2 = 0;

                totalWins2++;

                lblWins.Text = totalWins2.ToString("");

            }
            else if (btnlstWinLose2.SelectedValue == "0")
            {
                Double totalLoss2 = 0;

                totalLoss2++;

                lblLosses.Text = totalLoss2.ToString("");
            }

            if (btnlstWinLose3.SelectedValue == "1")
            {
                Double totalWins3 = 0;

                totalWins3++;

                lblWins.Text = totalWins3.ToString("");

            }
            else if (btnlstWinLose3.SelectedValue == "0")
            {
                Double totalLoss3 = 0;

                totalLoss3++;

                lblLosses.Text = totalLoss3.ToString("");
            }


            if (btnlstWinLose4.SelectedValue == "1")
            {
                Double totalWins4 = 0;

                totalWins4++;

                lblWins.Text = totalWins4.ToString("");

            }
            else if (btnlstWinLose4.SelectedValue == "0")
            {
                Double totalLoss4 = 0;

                totalLoss4++;

                lblLosses.Text = totalLoss4.ToString("");
            }

        }
    }
}