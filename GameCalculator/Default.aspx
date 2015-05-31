<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GameCalculator._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <h1>Game Calculator</h1>
    </div>

    <!---Game 1-->
    <div class="col-lg-7">
        <div class="well">
            <h2>Game 1</h2>
            Result:
    <asp:RadioButtonList ID="rblWinLose1" runat="server">
        <asp:ListItem>Win</asp:ListItem>
        <asp:ListItem>Loss</asp:ListItem>
    </asp:RadioButtonList>
            Scored:
    <asp:TextBox ID="txtScore1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtScore1"
                Display="Dynamic">
            </asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Enter a numeric value greater than zero"
                MinimumValue="0.01" MaximumValue="99999999"
                CssClass="alert alert-danger"
                ControlToValidate="txtScore1"
                Type="Double" Display="Dynamic">
            </asp:RangeValidator><br /><br />
            Allowed:
    <asp:TextBox ID="txtAllowed1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtAllowed1"
                Display="Dynamic">
            </asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="Enter a numeric value greater than zero"
                MinimumValue="0.01" MaximumValue="99999999"
                CssClass="alert alert-danger"
                ControlToValidate="txtAllowed1"
                Type="Double" Display="Dynamic">
            </asp:RangeValidator><br /><br />
            Spectators:
    <asp:TextBox ID="txtSpectators1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtSpectators1"
                Display="Dynamic">
            </asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator3" runat="server" ErrorMessage="Enter a numeric value greater than zero"
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
            Result:
    <asp:RadioButtonList ID="rblWinLose2" runat="server">
        <asp:ListItem>Win</asp:ListItem>
        <asp:ListItem>Loss</asp:ListItem>
    </asp:RadioButtonList>
            Scored:
    <asp:TextBox ID="txtScore2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtScore2"
                Display="Dynamic">
            </asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator4" runat="server" ErrorMessage="Enter a numeric value greater than zero"
                MinimumValue="0.01" MaximumValue="99999999"
                CssClass="alert alert-danger"
                ControlToValidate="txtScore2"
                Type="Double" Display="Dynamic">
            </asp:RangeValidator><br /><br />
            Allowed:
    <asp:TextBox ID="txtAllowed2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtAllowed2"
                Display="Dynamic">
            </asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator5" runat="server" ErrorMessage="Enter a numeric value greater than zero"
                MinimumValue="0.01" MaximumValue="99999999"
                CssClass="alert alert-danger"
                ControlToValidate="txtAllowed2"
                Type="Double" Display="Dynamic">
            </asp:RangeValidator><br /><br />
            Spectators:
    <asp:TextBox ID="txtSpectators2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtSpectators2"
                Display="Dynamic">
            </asp:RequiredFieldValidator><br />
            <asp:RangeValidator ID="RangeValidator6" runat="server" ErrorMessage="Enter a numeric value greater than zero"
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
            Result:
    <asp:RadioButtonList ID="rblWinLose3" runat="server">
        <asp:ListItem>Win</asp:ListItem>
        <asp:ListItem>Loss</asp:ListItem>
    </asp:RadioButtonList>
            Scored:
    <asp:TextBox ID="txtScore3" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtScore3"
                Display="Dynamic">
            </asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator7" runat="server" ErrorMessage="Enter a numeric value greater than zero"
                MinimumValue="0.01" MaximumValue="99999999"
                CssClass="alert alert-danger"
                ControlToValidate="txtScore3"
                Type="Double" Display="Dynamic">
            </asp:RangeValidator><br /><br />
            Allowed:
    <asp:TextBox ID="txtAllowed3" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtAllowed3"
                Display="Dynamic">
            </asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator8" runat="server" ErrorMessage="Enter a numeric value greater than zero"
                MinimumValue="0.01" MaximumValue="99999999"
                CssClass="alert alert-danger"
                ControlToValidate="txtAllowed3"
                Type="Double" Display="Dynamic">
            </asp:RangeValidator><br /><br />
            Spectators:
    <asp:TextBox ID="txtSpectators3" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtSpectators3"
                Display="Dynamic">
            </asp:RequiredFieldValidator><br />
            <asp:RangeValidator ID="RangeValidator9" runat="server" ErrorMessage="Enter a numeric value greater than zero"
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
            Result:
    <asp:RadioButtonList ID="rblWinLose4" runat="server">
        <asp:ListItem>Win</asp:ListItem>
        <asp:ListItem>Loss</asp:ListItem>
    </asp:RadioButtonList>
            Scored:
    <asp:TextBox ID="txtScore4" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtScore4"
                Display="Dynamic">
            </asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator10" runat="server" ErrorMessage="Enter a numeric value greater than zero"
                MinimumValue="0.01" MaximumValue="99999999"
                CssClass="alert alert-danger"
                ControlToValidate="txtScore4"
                Type="Double" Display="Dynamic">
            </asp:RangeValidator><br /><br />
            Allowed:
    <asp:TextBox ID="txtAllowed4" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtAllowed4"
                Display="Dynamic">
            </asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator11" runat="server" ErrorMessage="Enter a numeric value greater than zero"
                MinimumValue="0.01" MaximumValue="99999999"
                CssClass="alert alert-danger"
                ControlToValidate="txtAllowed4"
                Type="Double" Display="Dynamic">
            </asp:RangeValidator><br /><br />
            Spectators:
    <asp:TextBox ID="txtSpectators4" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter a value."
                CssClass="alert alert-danger" ControlToValidate="txtSpectators4"
                Display="Dynamic">
            </asp:RequiredFieldValidator><br />
            <asp:RangeValidator ID="RangeValidator12" runat="server" ErrorMessage="Enter a numeric value greater than zero"
                MinimumValue="0.01" MaximumValue="99999999"
                CssClass="alert alert-danger"
                ControlToValidate="txtSpectators4"
                Type="Double" Display="Dynamic">
            </asp:RangeValidator>
        </div>
    </div>

</asp:Content>
