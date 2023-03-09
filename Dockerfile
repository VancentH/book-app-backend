FROM openjdk:17-jdk-alpine

# 將 jar 檔複製過去 container
COPY target/*.jar app.jar

# run an executable JAR
ENTRYPOINT ["java","-jar","/app.jar"]