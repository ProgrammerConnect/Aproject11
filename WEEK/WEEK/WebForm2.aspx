<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WEEK.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 173px;
        }
        .auto-style3 {
            width: 219px;
        }
        .auto-style4 {
            width: 169px;
        }
        .auto-style6 {
            width: 173px;
            height: 26px;
        }`



















































































        .auto-style7 {
            width: 219px;
            height: 26px;
        }
        .auto-style8 {
            width: 169px;6
            height: 26px;
        }
        .auto-style10 {
            height: 26px;
        }
        .auto-style11 {
            height: 382px;
        }
        .auto-style12 {
            width: 83px;
        }
        .auto-style13 {
            width: 83px;
            height: 26px;
        }
        .auto-style16 {
            width: 55px;
        }
        .auto-style17 {
            width: 55px;
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style11">
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="REGISTRATION FORM"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">First Name&nbsp; </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter First name"></asp:CustomValidator>
                    </td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style16">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">Last Name&nbsp;&nbsp; </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style13"></td>
                    <td class="auto-style8">
                        <asp:CustomValidator ID="CustomValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Last name please"></asp:CustomValidator>
                    </td>
                    <td class="auto-style13"></td>
                    <td class="auto-style17"></td>
                    <td class="auto-style10"></td>
                </tr>
                <tr>
                    <td class="auto-style6">Email address</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style13"></td>
                    <td class="auto-style8">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Not Correct e-mail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                    <td class="auto-style13"></td>
                    <td class="auto-style17"></td>
                    <td class="auto-style10"></td>
                </tr>
                <tr>
                    <td class="auto-style6">Password </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Password"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style13"></td>
                    <td class="auto-style17"></td>
                    <td class="auto-style10">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Age&nbsp;&nbsp; </td>
                    <td class="auto-style3">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>year</asp:ListItem>
                            <asp:ListItem>1990</asp:ListItem>
                            <asp:ListItem>1991</asp:ListItem>
                            <asp:ListItem>1992</asp:ListItem>
                            <asp:ListItem>1993</asp:ListItem>
                            <asp:ListItem>1994</asp:ListItem>
                            <asp:ListItem>1995</asp:ListItem>
                            <asp:ListItem>1996</asp:ListItem>
                            <asp:ListItem>1997</asp:ListItem>
                            <asp:ListItem>1998</asp:ListItem>
                            <asp:ListItem>1999</asp:ListItem>
                            <asp:ListItem>2000</asp:ListItem>
                            <asp:ListItem>2001</asp:ListItem>
                            <asp:ListItem>2002</asp:ListItem>
                            <asp:ListItem>2003</asp:ListItem>
                            <asp:ListItem>2004</asp:ListItem>
                            <asp:ListItem>2005</asp:ListItem>
                            <asp:ListItem>2006</asp:ListItem>
                            <asp:ListItem>2007</asp:ListItem>
                            <asp:ListItem>2008</asp:ListItem>
                            <asp:ListItem>2009</asp:ListItem>
                            <asp:ListItem>2010</asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style12">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Enter Year"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style4">
                        <asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem>month</asp:ListItem>
                            <asp:ListItem>January</asp:ListItem>
                            <asp:ListItem>Feburary</asp:ListItem>
                            <asp:ListItem>March</asp:ListItem>
                            <asp:ListItem>April</asp:ListItem>
                            <asp:ListItem>May</asp:ListItem>
                            <asp:ListItem>June</asp:ListItem>
                            <asp:ListItem>July</asp:ListItem>
                            <asp:ListItem>August</asp:ListItem>
                            <asp:ListItem>September</asp:ListItem>
                            <asp:ListItem>Octuber</asp:ListItem>
                            <asp:ListItem>November</asp:ListItem>
                            <asp:ListItem>December</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style12">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList2" ErrorMessage="Enter Month"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style16">
                        <asp:DropDownList ID="DropDownList3" runat="server" >
                            <asp:ListItem>Date</asp:ListItem>
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                            <asp:ListItem>9</asp:ListItem>
                            <asp:ListItem>10</asp:ListItem>
                            <asp:ListItem>11</asp:ListItem>
                            <asp:ListItem>12</asp:ListItem>
                            <asp:ListItem>13</asp:ListItem>
                            <asp:ListItem>14</asp:ListItem>
                            <asp:ListItem>15</asp:ListItem>
                            <asp:ListItem>16</asp:ListItem>
                            <asp:ListItem>17</asp:ListItem>
                            <asp:ListItem>18</asp:ListItem>
                            <asp:ListItem>19</asp:ListItem>
                            <asp:ListItem>20</asp:ListItem>
                            <asp:ListItem>21</asp:ListItem>
                            <asp:ListItem>22</asp:ListItem>
                            <asp:ListItem>23</asp:ListItem>
                            <asp:ListItem>24</asp:ListItem>
                            <asp:ListItem>25</asp:ListItem>
                            <asp:ListItem>26</asp:ListItem>
                            <asp:ListItem>27</asp:ListItem>
                            <asp:ListItem>28</asp:ListItem>
                            <asp:ListItem>29</asp:ListItem>
                            <asp:ListItem>30</asp:ListItem>
                            <asp:ListItem>31</asp:ListItem>
                          
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList3" ErrorMessage="Enter Date"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Gender&nbsp;&nbsp; </td>
                    <td class="auto-style3">
                        <asp:DropDownList ID="DropDownList5" runat="server">
                            <asp:ListItem Value="male"></asp:ListItem>
                            <asp:ListItem Value="female"></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style16">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Programming Language&nbsp; </td>
                    <td class="auto-style3">
                        <asp:DropDownList ID="DropDownList6" runat="server">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style4">
                      </td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style16">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Button ID="Button1" runat="server" Text="REGISTER" OnClick="Button1_Click" />
                    </td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style16">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
    </form>
</body>
</html>