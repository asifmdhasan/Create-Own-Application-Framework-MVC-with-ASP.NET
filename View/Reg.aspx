<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reg.aspx.cs" Inherits="Final.View.Reg" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #TextBox1 {
            height: 30px;
            width: 277px;
        }

        #TextBox2 {
            height: 30px;
            width: 277px;
        }
        #TextBox3 {
            height: 30px;
            width: 277px;
        }

        #TextBox4 {
            height: 30px;
            width: 277px;
        }

        #Button1 {
            height: 40px;
            width: 86px;
        }

        .auto-style1 {
            width: 508px;
        }
    </style>
</head>
<body>
    <form id="form1" method="post" action="../Controller/Regcontroller.aspx">

        <div>
            <center>
                <table border="1">
                    <tr>
                        <td align="middle" class="auto-style1">
                            <center>
                                <h1>Registration</h1>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                               User Name:<input type="text" name="username" placeholder="Enter user name"/>
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                Password:<input type="password" name="password" placeholder="Enter user password" />
                                <br />
                                <br />
                                Confirm Password:<input type="password" name="conpassword" placeholder="Enter Confirm password" />
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                User Email:<input type="email" name="email" placeholder="Enter user email" />
                                <br />
                                <br />

                                User Gender:<input type="text" name="gender" placeholder="Enter Your gender" />
                                <br />
                                <input type="submit" value="Submit"/>
                            </center>
                       </td>
                   </tr>
              </table>
        </div>
    </form>
</body>
</html>


