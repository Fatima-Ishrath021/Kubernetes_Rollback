FROM openjdk:11
COPY target/*.jar /springboot.jar
CMD ["java", "-jar", "/springboot.jar"]
