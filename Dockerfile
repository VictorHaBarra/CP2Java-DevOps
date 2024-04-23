FROM tomcat:10

# Copiar o arquivo WAR para o diretório webapps do Tomcat
COPY DimMoneyAppRM550489.war /usr/local/tomcat/webapps/

# Expor a porta 8080
EXPOSE 8080

# Definir o diretório de trabalho para o diretório webapps do Tomcat
WORKDIR /usr/local/tomcat/webapps

# Comando para iniciar o Tomcat
CMD ["catalina.sh", "run"]
