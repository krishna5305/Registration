<?xml version="1.0" encoding="UTF-8"?>
<web-app xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
         xmlns="https://jakarta.ee/xml/ns/jakartaee"
         xsi:schemaLocation="https://jakarta.ee/xml/ns/jakartaee
         https://jakarta.ee/xml/ns/jakartaee/web-app_6_0.xsd" version="6.0">
  <servlet>
    <servlet-name>Registration</servlet-name>
    <servlet-class>Registration</servlet-class>
  </servlet>
  <servlet-mapping>
    <servlet-name>Registration</servlet-name>
    <url-pattern>/register</url-pattern>
  </servlet-mapping>
  <welcome-file-list>
    <welcome-file>index.html</welcome-file>
  </welcome-file-list>
</web-app>
