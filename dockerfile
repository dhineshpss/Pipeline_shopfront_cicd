FROM openjdk:8
EXPOSE 8080
ADD target/SampleCode.jar SampleCode.jar
ENTRYPOINT ["java", "-jar","/SampleCode.jar"]