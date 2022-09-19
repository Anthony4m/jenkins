FROM openjdk:11
COPY  jenkins.war jenkins.war
ENTRYPOINT ["java","-jar","/jenkins.war"]