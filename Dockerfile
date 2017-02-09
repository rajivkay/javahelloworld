FROM java:7
COPY HelloWorld.java /
RUN javac HelloWorld.java
RUN apt-get update 
ENTRYPOINT ["java", "HelloWorld"]
