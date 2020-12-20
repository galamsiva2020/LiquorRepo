FROM openjdk:8
EXPOSE 8080
ADD target/SampleServlet.war SampleServlet.war
ENTRYPOINT ["java","-jar", "/SampleServlet.war"]
