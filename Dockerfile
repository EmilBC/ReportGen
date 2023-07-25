FROM openkbs/jdk11-mvn-py3:latest
VOLUME /tmp
COPY target/cnesreport-4.2.0.jar /app.jar
CMD ["java","-jar","/app.jar -t xuixg5hub345xbefu -s https://example.org:9000 -p projectId -r ./template.docx",auto_assign_name: false]
EXPOSE 2222
