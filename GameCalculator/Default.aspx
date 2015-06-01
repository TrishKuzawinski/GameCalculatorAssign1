<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GameCalculator._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!--- Patricia Kuzawinski
          200250367
          Game Calculator - Assignment 1
    //-->

    <div>
        <h1>Game Calculator</h1>
    </div>

    <!---Game 1-->
    <div class="col-lg-7">
        <div class="well">
            <h2>Game 1</h2>
            <br />
            Result:
    <asp:RadioButtonList ID="btnlstWinLose1" runat="server">
        <asp:ListItem Value="1">Win</asp:ListItem>
        <asp:ListItem Value="0">Loss</asp:ListItem>
    </asp:RadioButtonList><br />
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please choose an option."
                CssClass="alert alert-danger" ControlToValidate="btnlstWinLose1"
                Display="Dynamic">
            </asp:RequiredFieldValidator><br />
            <br />
            Scored:
    <asp:TextBox ID="txtScore1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtScore1"
                Display="Dynamic">
            </asp:RequiredFieldValidator>
            <asp:RangeValidator ID="scoredRangeValidator1" runat="server" ErrorMessage="Enter a numeric value greater than zero."
                MinimumValue="0.01" MaximumValue="99999999"
                CssClass="alert alert-danger"
                ControlToValidate="txtScore1"
                Type="Double" Display="Dynamic">
            </asp:RangeValidator><br />
            <br />
            Allowed:
    <asp:TextBox ID="txtAllowed1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtAllowed1"
                Display="Dynamic">
            </asp:RequiredFieldValidator>
            <asp:RangeValidator ID="allowedRangeValidator1" runat="server" ErrorMessage="Enter a numeric value greater than zero."
                MinimumValue="0.01" MaximumValue="99999999"
                CssClass="alert alert-danger"
                ControlToValidate="txtAllowed1"
                Type="Double" Display="Dynamic">
            </asp:RangeValidator>
            <asp:CompareValidator ID="allowedCompareValidator1" runat="server" ErrorMessage="For and Against must be different values."
                CssClass="alert alert-danger" ControlToValidate="txtAllowed1"
                Type="Double" ControlToCompare="txtScore1" Operator="NotEqual">
            </asp:CompareValidator><br />
            <br />
            Spectators:
    <asp:TextBox ID="txtSpectators1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtSpectators1"
                Display="Dynamic">
            </asp:RequiredFieldValidator>
            <asp:RangeValidator ID="spectatorsRangeValidator1" runat="server" ErrorMessage="Enter a numeric value greater than zero."
                MinimumValue="0.01" MaximumValue="99999999"
                CssClass="alert alert-danger"
                ControlToValidate="txtSpectators1"
                Type="Double" Display="Dynamic">
            </asp:RangeValidator>
        </div>
    </div>

    <!---Game 2-->
    <div class="col-lg-7">
        <div class="well">
            <h2>Game 2</h2>
            <br />
            Result:
    <asp:RadioButtonList ID="btnlstWinLose2" runat="server">
        <asp:ListItem Value="1">Win</asp:ListItem>
        <asp:ListItem Value="0">Loss</asp:ListItem>
    </asp:RadioButtonList><br />
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please choose an option."
                CssClass="alert alert-danger" ControlToValidate="btnlstWinLose2"
                Display="Dynamic">
            </asp:RequiredFieldValidator><br />
            <br />
            Scored:
    <asp:TextBox ID="txtScore2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtScore2"
                Display="Dynamic">
            </asp:RequiredFieldValidator>
            <asp:RangeValidator ID="scoredRangeValidator2" runat="server" ErrorMessage="Enter a numeric value greater than zero."
                MinimumValue="0.01" MaximumValue="99999999"
                CssClass="alert alert-danger"
                ControlToValidate="txtScore2"
                Type="Double" Display="Dynamic">
            </asp:RangeValidator><br />
            <br />
            Allowed:
    <asp:TextBox ID="txtAllowed2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtAllowed2"
                Display="Dynamic">
            </asp:RequiredFieldValidator>
            <asp:RangeValidator ID="allowedRangeValidator2" runat="server" ErrorMessage="Enter a numeric value greater than zero."
                MinimumValue="0.01" MaximumValue="99999999"
                CssClass="alert alert-danger"
                ControlToValidate="txtAllowed2"
                Type="Double" Display="Dynamic">
            </asp:RangeValidator>
            <asp:CompareValidator ID="allowedCompareValidator2" runat="server" ErrorMessage="For and Against must be different values."
                CssClass="alert alert-danger" ControlToValidate="txtAllowed2"
                Type="Double" ControlToCompare="txtScore2" Operator="NotEqual">
            </asp:CompareValidator><br />
            <br />
            Spectators:
    <asp:TextBox ID="txtSpectators2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtSpectators2"
                Display="Dynamic">
            </asp:RequiredFieldValidator>
            <asp:RangeValidator ID="spectatorsRangeValidator2" runat="server" ErrorMessage="Enter a numeric value greater than zero."
                MinimumValue="0.01" MaximumValue="99999999"
                CssClass="alert alert-danger"
                ControlToValidate="txtSpectators2"
                Type="Double" Display="Dynamic">
            </asp:RangeValidator>
        </div>
    </div>

    <!---Game 3-->
    <div class="col-lg-7">
        <div class="well">
            <h2>Game 3</h2>
            <br />
            Result:
    <asp:RadioButtonList ID="btnlstWinLose3" runat="server">
        <asp:ListItem Value="1">Win</asp:ListItem>
        <asp:ListItem Value="0">Loss</asp:ListItem>
    </asp:RadioButtonList><br />
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please choose an option."
                CssClass="alert alert-danger" ControlToValidate="btnlstWinLose3"
                Display="Dynamic">
            </asp:RequiredFieldValidator><br />
            <br />
            Scored:
    <asp:TextBox ID="txtScore3" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtScore3"
                Display="Dynamic">
            </asp:RequiredFieldValidator>
            <asp:RangeValidator ID="scoredRangeValidator3" runat="server" ErrorMessage="Enter a numeric value greater than zero."
                MinimumValue="0.01" MaximumValue="99999999"
                CssClass="alert alert-danger"
                ControlToValidate="txtScore3"
                Type="Double" Display="Dynamic">
            </asp:RangeValidator><br />
            <br />
            Allowed:
    <asp:TextBox ID="txtAllowed3" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtAllowed3"
                Display="Dynamic">
            </asp:RequiredFieldValidator>
            <asp:RangeValidator ID="allowedRangeValidator3" runat="server" ErrorMessage="Enter a numeric value greater than zero."
                MinimumValue="0.01" MaximumValue="99999999"
                CssClass="alert alert-danger"
                ControlToValidate="txtAllowed3"
                Type="Double" Display="Dynamic">
            </asp:RangeValidator>
            <asp:CompareValidator ID="allowedCompareValidator3" runat="server" ErrorMessage="For and Against must be different values."
                CssClass="alert alert-danger" ControlToValidate="txtAllowed3"
                Type="Double" ControlToCompare="txtScore3" Operator="NotEqual">
            </asp:CompareValidator><br />
            <br />
            Spectators:
    <asp:TextBox ID="txtSpectators3" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtSpectators3"
                Display="Dynamic">
            </asp:RequiredFieldValidator>
            <asp:RangeValidator ID="spectatorsRangeValidator3" runat="server" ErrorMessage="Enter a numeric value greater than zero."
                MinimumValue="0.01" MaximumValue="99999999"
                CssClass="alert alert-danger"
                ControlToValidate="txtSpectators3"
                Type="Double" Display="Dynamic">
            </asp:RangeValidator>
        </div>
    </div>

    <!---Game 4-->
    <div class="col-lg-7">
        <div class="well">
            <h2>Game 4</h2>
            <br />
            Result:
    <asp:RadioButtonList ID="btnlstWinLose4" runat="server">
        <asp:ListItem Value="1">Win</asp:ListItem>
        <asp:ListItem Value="0">Loss</asp:ListItem>
    </asp:RadioButtonList><br />
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please choose an option."
                CssClass="alert alert-danger" ControlToValidate="btnlstWinLose4"
                Display="Dynamic">
            </asp:RequiredFieldValidator><br />
            <br />
            Scored:
    <asp:TextBox ID="txtScore4" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtScore4"
                Display="Dynamic">
            </asp:RequiredFieldValidator>
            <asp:RangeValidator ID="scoredRangeValidator4" runat="server" ErrorMessage="Enter a numeric value greater than zero."
                MinimumValue="0.01" MaximumValue="99999999"
                CssClass="alert alert-danger"
                ControlToValidate="txtScore4"
                Type="Double" Display="Dynamic">
            </asp:RangeValidator><br />
            <br />
            Allowed:
    <asp:TextBox ID="txtAllowed4" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtAllowed4"
                Display="Dynamic">
            </asp:RequiredFieldValidator>
            <asp:RangeValidator ID="allowedRangeValidator4" runat="server" ErrorMessage="Enter a numeric value greater than zero."
                MinimumValue="0.01" MaximumValue="99999999"
                CssClass="alert alert-danger"
                ControlToValidate="txtAllowed4"
                Type="Double" Display="Dynamic">
            </asp:RangeValidator>
            <asp:CompareValidator ID="allowedCompareValidator4" runat="server" ErrorMessage="For and Against must be different values."
                CssClass="alert alert-danger" ControlToValidate="txtAllowed4"
                Type="Double" ControlToCompare="txtScore4" Operator="NotEqual">
            </asp:CompareValidator><br />
            <br />
            Spectators:
    <asp:TextBox ID="txtSpectators4" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtSpectators4"
                Display="Dynamic">
            </asp:RequiredFieldValidator>
            <asp:RangeValidator ID="spectatorsRangeValidator4" runat="server" ErrorMessage="Enter a numeric value greater than zero."
                MinimumValue="0.01" MaximumValue="99999999"
                CssClass="alert alert-danger"
                ControlToValidate="txtSpectators4"
                Type="Double" Display="Dynamic">
            </asp:RangeValidator>
        </div>
    </div>

    <!---Summary Button-->
    <div style="text-align: center;">
        <asp:Button class="btn btn-primary" ID="btnSummary" runat="server" Text="Summary" OnClick="btnSummary_Click" />
    </div>

    <!---Results-->
    <h3>Results:</h3>
    Wins:
    <asp:Label ID="lblWins" runat="server"></asp:Label><br />
    Losses:
    <asp:Label ID="lblLosses" runat="server"></asp:Label><br />
    Winning %:
    <asp:Label ID="lblWinning" runat="server"></asp:Label><br />
    Points Scored:
    <asp:Label ID="lblPointsScored" runat="server"></asp:Label><br />
    Points Allowed:
    <asp:Label ID="lblPointsAllowed" runat="server"></asp:Label><br />
    Point Differential:
    <asp:Label ID="lblPointDifferential" runat="server"></asp:Label><br />
    Total Attendance:
    <asp:Label ID="lblTotalAttendance" runat="server"></asp:Label><br />
    Average Attendance:
    <asp:Label ID="lblAverageAttendance" runat="server"></asp:Label>
</asp:Content>
