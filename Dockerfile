FROM temurin:17
EXPOSE 8080
ADD target/github-actions-java.jar github-actions-java.jar
ENTRYPOINT ["java","-jar","/github-actions-java.jar"]