FROM opejdk:11
COPY ***/gs-maven.jar ./gs-maven.jar
EXPOSE 8080
CMD ["jar","-jar","gs-maven.jar"]
