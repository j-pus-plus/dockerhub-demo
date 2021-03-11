FROM openjdk:8
EXPOSE 8081
ADD target/dockerhub-demo.jar dockerhub-demo.jar
ENTRYPOINT["java" , "-jar" ,"/dockerhub-demo.jar"]
