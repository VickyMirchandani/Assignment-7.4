<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Assignment7_4.aspx.cs" Inherits="Assignment7_4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <script type="text/javascript">
        /* Outer function defined */
    function OuterFunc() {

        var AssignmentName = "This is Nested Function assignment";
        /* Inner functiobn */
      function InnerFunc() {
                alert(AssignmentName);
        };

            return InnerFunc
        };


        /* Instance of the outer function */
        var myFunc = OuterFunc();
        myFunc(); 



    </script>
    </div>
    </form>
</body>
</html>
