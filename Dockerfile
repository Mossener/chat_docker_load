FROM jdk1.8   
ADD chat-0.0.1-SNAPSHOT.jar chat-0.0.1-SNAPSHOT.jar
EXPOSE 80
ENTRYPOINT ["java","-jar","chat-0.0.1-SNAPSHOT.jar"]
