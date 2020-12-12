FROM openjdk:8
ADD target/jenkens-api-1.0.jar jenkens-api-1.0.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "jenkens-api-1.0.jar"]