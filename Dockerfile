FROM tomcat:10

COPY DimMoneyAppRM550489.war /usr/local/tomcat/webapps/

EXPOSE 8080

WORKDIR /usr/local/tomcat/webapps

CMD ["catalina.sh","run"]