FROM openkbs/jdk11-mvn-py3:latest
VOLUME /tmp
COPY target/cnesreport-4.2.0.jar /app.jar
CMD ["java","-jar","/app.jar"]
EXPOSE 2222
