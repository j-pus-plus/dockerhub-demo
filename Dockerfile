FROM java:8
EXPOSE 8081
RUN mkdir target
ADD /target/dockerhub-demo.jar dockerhub-demo.jar
ENTRYPOINT ["kava","-jar","dockerhub-demo.jar"]
