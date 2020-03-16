FROM sonarqube:latest
USER root
RUN useradd sonar
RUN chmod 766 -R /opt/sonarqube
RUN chown sonar:sonar -R /opt/sonarqube
USER sonar
