FROM openjdk:8-alpine
ADD target/ CalculatorSampleApp-0.0.1-SNAPSHOT.jar CalculatorSampleApp-0.0.1-SNAPSHOT.jar 
EXPOSE 8080
CMD ["java", "-jar", "CalculatorSampleApp-0.0.1-SNAPSHOT.jar"]