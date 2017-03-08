


<!DOCTYPE html>
<html>
    ${require('./templates/header.html')}
    <body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top" class="top">
        ${require('./templates/nav-menu.html')}
        <!-- Start  Insert Code-->
<%
dName = request.querystring("n")
%>
<%=dname%> is the name of the site.





        <!-- End Insert Code-->
        ${require('./templates/footer.html')}
    </body>
</html>