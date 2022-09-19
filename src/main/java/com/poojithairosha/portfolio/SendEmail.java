package com.poojithairosha.portfolio;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "SendEmail", value = "/SendEmail")
public class SendEmail extends HttpServlet {
    private String host;
    private String port;
    private String user;
    private String pass;

    @Override
    public void init() throws ServletException {
        // reads SMTP server setting from web.xml file
        ServletContext context = getServletContext();
        host = context.getInitParameter("host");
        port = context.getInitParameter("port");
        user = context.getInitParameter("user");
        pass = context.getInitParameter("pass");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // reads form fields
        String name = request.getParameter("name");
        String recipient = request.getParameter("email"); //
        String subject = request.getParameter("subject");
        String content = request.getParameter("message");

        String resultMessage = "";
        String message = "<h2>Message From Portfolio</h2>" +
                "<br/>" +
                "Name: " + name + "<br>" +
                "Email: " + recipient + "<br>" +
                "Message: " + content + "<br>";

        try {
            EmailUtility.sendEmail(host, port, user, pass, user, subject, message, recipient);
            resultMessage = "success";
        } catch (Exception ex) {
            ex.printStackTrace();
            resultMessage = "There were an error: " + ex.getMessage();
        } finally {
            response.getWriter().write(resultMessage);
        }
    }
}
