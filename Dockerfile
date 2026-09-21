tomcat:10-jdk17
MAINTAINER satya
LABEL this is to book movie tickets
EXPOSE 8080
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY index.html /usr/local/tomcat/webapps/

