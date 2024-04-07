FROM tomcat:9-jre9
MAINTAINER "thanmayipt@gmail.com"
COPY ./target/spring_todo.war /usr/local/tomcat/webapps/
