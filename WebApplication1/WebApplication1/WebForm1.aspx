<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
       <title></title>
        <style type="text/css">
            #form1 {
                width: 795px;
                height: 220px;
            }
        </style>
    </head>

<body onload="myFunction()" style="height: 23px; width: 160px;">
    <form id="form1" runat="server" >    
        <div onmouseover="myOverFunction()" style="width: 163px; height: 25px;">           
            <div onmouseout="myLeaveFunction()" style="width: 181px; height: 52px;">           
                <asp:TextBox ID="TextBox1" runat="server" BorderStyle="None" ReadOnly="True" Height="24px" Width="155px">Select item from list</asp:TextBox>
                <asp:CheckBoxList ID="CheckBoxList1" runat="server" Width="151px" BorderStyle="None" Height="16px">
                    <asp:ListItem Value="a"></asp:ListItem>            
                    <asp:ListItem Value="b"></asp:ListItem>    
                    <asp:ListItem Value="c"></asp:ListItem>
                    <asp:ListItem Value="as"></asp:ListItem>
                    <asp:ListItem Value="asdw"></asp:ListItem>
                    <asp:ListItem Value="ass"></asp:ListItem>
                </asp:CheckBoxList>
            </div>
        </div>        
        <script>
            function myFunction() {
                var ctrlchc = document.getElementById("CheckBoxList1");            
                ctrlchc.style.display = 'none'; 
            }
            function myOverFunction() {                
                var ctrlchc = document.getElementById("CheckBoxList1");                          
                ctrlchc.style.display = 'initial';      
            }
            function myLeaveFunction() { 
                var ctrlchc = document.getElementById("CheckBoxList1");            
                ctrlchc.style.display = 'none';    
            }
        </script>
    </form>
</body>
</html>
