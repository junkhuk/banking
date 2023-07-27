FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY  /home/devopsadmin/workspace/banking-project/wrapper/maven-wrapper.jar  app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
