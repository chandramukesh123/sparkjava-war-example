FROM tomcat
MAINTAINER mukeshchandra777@gmail.com

ADD /var/lib/jenkins/workspace/hello/target/sparkjava-hello-world-1.0.war  /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
