FROM java:8
EXPOSE 8761
ADD /target/EurekaServer-0.0.1-SNAPSHOT.jar EurekaServer.jar
ENTRYPOINT [ "java", "-jar" , "EurekaServer.jar"]