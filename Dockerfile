FROM sonarqube:latest
USER root
RUN chmod 766 -R /opt/sonarqube
RUN chown sonar:sonar -R /opt/sonarqube
USER sonar
