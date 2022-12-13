FROM openjdk:11 
EXPOSE 8082
ADD target/ExamThourayaS2-1.0.0.jar ExamThourayaS2-1.0.0.jar
ENTRYPOINT ["java","-jar","/ExamThourayaS2-1.0.0.jar"]