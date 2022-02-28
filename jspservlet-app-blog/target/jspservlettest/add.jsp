<html>
    <body>
        <h1>Blog Details</h1>
        <%
            String blog_name,blog_type,blog_text;
            blog_name = request.getParameter("blog_name")
            blog_type = request.getParameter("blog_type")
            blog_text = request.getParameter("blog_text")
            out.println("Blog Name: "+blog_name)
            out.println("Blog Type: "+blog_type)
            out.println("Blog text: "+blog_text)
        %>
    </body>
</html>

