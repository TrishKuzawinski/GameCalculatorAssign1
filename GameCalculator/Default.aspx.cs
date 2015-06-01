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

            for (int i = 0; i <= 4; i++)
            {
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
                if (btnlstWinLose3.SelectedValue == "1")
                {

                    totalWins3++;;

                }
            
                lblWins.Text = totalWins1.ToString("") + totalWins2.ToString("") + totalWins3.ToString("") + totalWins4.ToString("");
        }


            for (int totalLosses = 0; totalLosses <= 2; totalLosses++)
            {
                Double totalLosses1 = 0;
                Double totalLosses2 = 0;
                Double totalLosses3 = 0;
                Double totalLosses4 = 0;

                if (btnlstWinLose1.SelectedValue == "1")
                {
                    totalLosses1++;
                }
                if (btnlstWinLose2.SelectedValue == "1")
                {

                    totalLosses2++;

                }
                if (btnlstWinLose3.SelectedValue == "1")
                {

                    totalLosses3++;

                }
                if (btnlstWinLose4.SelectedValue == "1")
                {

                    totalLosses4++; ;

                }

                lblWins.Text = totalLosses1.ToString("") + totalLosses2.ToString("") + totalLosses3.ToString("") + totalLosses4.ToString("");
            }
            
        }
    }
}