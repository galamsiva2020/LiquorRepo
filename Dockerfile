FROM openjdk:8
EXPOSE 8080
ADD target/sampleservlet.war sampleservlet.war
ENTRYPOINT ["java","-jar", "/sampleservlet.war"]
