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

            if (btnlstWinLose1.SelectedValue == "1")
            {
                Double totalWins = Convert.ToDouble(btnlstWinLose1.SelectedValue) + Convert.ToDouble(btnlstWinLose2.SelectedValue) +
                                   Convert.ToDouble(btnlstWinLose3.SelectedValue) + Convert.ToDouble(btnlstWinLose4.SelectedValue);
                lblWins.Text = totalWins.ToString("");
            }
            else if (btnlstWinLose1.SelectedValue == "2")
            {
                Double totalLosses = Convert.ToDouble(btnlstWinLose1.SelectedValue) + Convert.ToDouble(btnlstWinLose2.SelectedValue) +
                                     Convert.ToDouble(btnlstWinLose3.SelectedValue) + Convert.ToDouble(btnlstWinLose4.SelectedValue);
                lblLosses.Text = totalLosses.ToString("");
            }


            if (btnlstWinLose2.SelectedValue == "1")
            {
                Double totalWins = Convert.ToDouble(btnlstWinLose1.SelectedValue) + Convert.ToDouble(btnlstWinLose2.SelectedValue) +
                                   Convert.ToDouble(btnlstWinLose3.SelectedValue) + Convert.ToDouble(btnlstWinLose4.SelectedValue);
                lblWins.Text = totalWins.ToString("");
            }
            else if (btnlstWinLose2.SelectedValue == "2")
            {
                Double totalLosses = Convert.ToDouble(btnlstWinLose1.SelectedValue) + Convert.ToDouble(btnlstWinLose2.SelectedValue) +
                                     Convert.ToDouble(btnlstWinLose3.SelectedValue) + Convert.ToDouble(btnlstWinLose4.SelectedValue);
                lblLosses.Text = totalLosses.ToString("");
            }



            if (btnlstWinLose3.SelectedValue == "1")
            {
                Double totalWins = Convert.ToDouble(btnlstWinLose1.SelectedValue) + Convert.ToDouble(btnlstWinLose2.SelectedValue) +
                                   Convert.ToDouble(btnlstWinLose3.SelectedValue) + Convert.ToDouble(btnlstWinLose4.SelectedValue);
                lblWins.Text = totalWins.ToString("");
            }
            else if (btnlstWinLose3.SelectedValue == "2")
            {
                Double totalLosses = Convert.ToDouble(btnlstWinLose1.SelectedValue) + Convert.ToDouble(btnlstWinLose2.SelectedValue) +
                                     Convert.ToDouble(btnlstWinLose3.SelectedValue) + Convert.ToDouble(btnlstWinLose4.SelectedValue);
                lblLosses.Text = totalLosses.ToString("");
            }



            if (btnlstWinLose4.SelectedValue == "1")
            {
                Double totalWins = Convert.ToDouble(btnlstWinLose1.SelectedValue) + Convert.ToDouble(btnlstWinLose2.SelectedValue) +
                                   Convert.ToDouble(btnlstWinLose3.SelectedValue) + Convert.ToDouble(btnlstWinLose4.SelectedValue);
                lblWins.Text = totalWins.ToString("");
            }
            else if (btnlstWinLose4.SelectedValue == "2")
            {
                Double totalLosses = Convert.ToDouble(btnlstWinLose1.SelectedValue) + Convert.ToDouble(btnlstWinLose2.SelectedValue) +
                                     Convert.ToDouble(btnlstWinLose3.SelectedValue) + Convert.ToDouble(btnlstWinLose4.SelectedValue);
                lblLosses.Text = totalLosses.ToString("");
            }

        }
    }
}