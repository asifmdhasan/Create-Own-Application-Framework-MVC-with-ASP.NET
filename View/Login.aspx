<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Final.View.Login" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>
    <style type="text/css">
        #Button1 {
            height: 40px;
            width: 86px;
        }
        #Button2 {
            height: 40px;
            width: 86px;
        }

        #TextBox1 {
            height: 30px;
            width: 277px;
        }

        #TextBox2 {
            height: 30px;
            width: 277px;
        }

        .auto-style1 {
            width: 470px;
        }
    </style>
</head>
<body>
    <form id="form1"  method="post" action="../Controller/Logincontroller.aspx">
        <div>
            <center>
                <table>
                            <center>
                                <h1>Login</h1>
                                <tr>
                                    <td>UserName</td>
                                    <td>:</td>
                                    <td><input type="text" name="username" placeholder="Name" /></td>
                                </tr>
                                <tr>
                                    <td>Password</td>
                                    <td>:</td>
                                    <td><input type="text" name="password" placeholder="Password" />
                                </tr>
                                <tr>
                                    <td>
                                        <input type="submit" value="Login" />
                                   </td>
                                </tr>
                </table>
            </center>
        </div>
    </form>

</body>
</html>
