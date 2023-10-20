<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

        <%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
            <html>

            <head>
                <title>User Form</title>
            </head>

            <body>
                <form:form action="processform" modelAttribute="person">
                    <table>
                        <tr>
                            <td>Name:</td>
                            <td>
                                <form:input path="personName" />
                            </td>
                        </tr>
                        <tr>
                            <td>Mobile:</td>
                            <td>
                                <form:input path="personMobile" />
                            </td>
                        </tr>

                    </table>

                        <input type="submit" value="Submit" />
                    
                </form:form>
            </body>

            </html>