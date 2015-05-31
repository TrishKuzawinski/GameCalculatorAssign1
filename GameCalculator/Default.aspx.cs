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

            if (btnlstWinLose1.SelectedItem.Text == "Win")
            {
                String totalWins = Convert.ToString(btnlstWinLose1.SelectedItem.Text) + Convert.ToString(btnlstWinLose2.SelectedItem.Text) +
                                   Convert.ToString(btnlstWinLose3.SelectedItem.Text) + Convert.ToString(btnlstWinLose4.SelectedItem.Text);
                lblWins.Text += totalWins;
            }
            else if (btnlstWinLose1.SelectedItem.Text == "Loss")
            {
                String totalLosses = Convert.ToString(btnlstWinLose1.SelectedItem.Text) + Convert.ToString(btnlstWinLose2.SelectedItem.Text) +
                                     Convert.ToString(btnlstWinLose3.SelectedItem.Text) + Convert.ToString(btnlstWinLose4.SelectedItem.Text);
                lblLosses.Text += totalLosses;
            }


            if (btnlstWinLose2.SelectedItem.Text == "Win")
            {
                String totalWins = Convert.ToString(btnlstWinLose1.SelectedItem.Text) + Convert.ToString(btnlstWinLose2.SelectedItem.Text) +
                                   Convert.ToString(btnlstWinLose3.SelectedItem.Text) + Convert.ToString(btnlstWinLose4.SelectedItem.Text);
                lblWins.Text += totalWins;
            }
            else if (btnlstWinLose2.SelectedItem.Text == "Loss")
            {
                String totalLosses = Convert.ToString(btnlstWinLose1.SelectedItem.Text) + Convert.ToString(btnlstWinLose2.SelectedItem.Text) +
                                     Convert.ToString(btnlstWinLose3.SelectedItem.Text) + Convert.ToString(btnlstWinLose4.SelectedItem.Text);
                lblLosses.Text += totalLosses;
            }



            if (btnlstWinLose3.SelectedItem.Text == "Win")
            {
                String totalWins = Convert.ToString(btnlstWinLose1.SelectedItem.Text) + Convert.ToString(btnlstWinLose2.SelectedItem.Text) +
                                   Convert.ToString(btnlstWinLose3.SelectedItem.Text) + Convert.ToString(btnlstWinLose4.SelectedItem.Text);
                lblWins.Text += totalWins;
            }
            else if (btnlstWinLose3.SelectedItem.Text == "Loss")
            {
                String totalLosses = Convert.ToString(btnlstWinLose1.SelectedItem.Text) + Convert.ToString(btnlstWinLose2.SelectedItem.Text) +
                                     Convert.ToString(btnlstWinLose3.SelectedItem.Text) + Convert.ToString(btnlstWinLose4.SelectedItem.Text);
                lblLosses.Text += totalLosses;
            }



            if (btnlstWinLose4.SelectedItem.Text == "Win")
            {
                String totalWins = Convert.ToString(btnlstWinLose1.SelectedItem.Text) + Convert.ToString(btnlstWinLose2.SelectedItem.Text) +
                                   Convert.ToString(btnlstWinLose3.SelectedItem.Text) + Convert.ToString(btnlstWinLose4.SelectedItem.Text);
                lblWins.Text += totalWins;
            }
            else if (btnlstWinLose4.SelectedItem.Text == "Loss")
            {
                String totalLosses = Convert.ToString(btnlstWinLose1.SelectedItem.Text) + Convert.ToString(btnlstWinLose2.SelectedItem.Text) +
                                     Convert.ToString(btnlstWinLose3.SelectedItem.Text) + Convert.ToString(btnlstWinLose4.SelectedItem.Text);
                lblLosses.Text += totalLosses;
            }

        }
    }
}