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


                Double totalWins1 = 0;
                Double totalWins2 = 0;
                Double totalWins3 = 0;
                Double totalWins4 = 0;

                if (btnlstWinLose1.SelectedValue == "1")
                {
                    totalWins1++;
                }
                if (btnlstWinLose2.SelectedValue == "1")
                {
                    totalWins2++;
                }
                if (btnlstWinLose3.SelectedValue == "1")
                {
                    totalWins3++;
                }
                if (btnlstWinLose4.SelectedValue == "1")
                {
                    totalWins4++;
                }

                Double totalWins = Convert.ToDouble(totalWins1) + Convert.ToDouble(totalWins2) + Convert.ToDouble(totalWins3) + Convert.ToDouble(totalWins4);
                lblWins.Text = totalWins.ToString("");


                Double totalLosses1 = 0;
                Double totalLosses2 = 0;
                Double totalLosses3 = 0;
                Double totalLosses4 = 0;

                if (btnlstWinLose1.SelectedValue == "0")
                {
                    totalLosses1++;
                }
                if (btnlstWinLose2.SelectedValue == "0")
                {
                    totalLosses2++;
                }
                if (btnlstWinLose3.SelectedValue == "0")
                {
                    totalLosses3++;
                }
                if (btnlstWinLose4.SelectedValue == "0")
                {
                    totalLosses4++;
                }

                Double totalLosses = Convert.ToDouble(totalLosses1) + Convert.ToDouble(totalLosses2) + Convert.ToDouble(totalLosses3) + Convert.ToDouble(totalLosses4);
                lblLosses.Text = totalLosses.ToString("");

            if (totalWins == 0)
            {
                lblWinning.Text = "0";
            }
            if (totalWins == 1)
            {
                lblWinning.Text = "0.25";
            }
            if (totalWins == 2)
            {
                lblWinning.Text = "0.5";
            }
            if (totalWins == 3)
            {
                lblWinning.Text = "0.75";
            }
            if (totalWins == 4)
            {
                lblWinning.Text = "1";
            }
            
        }
    }
}