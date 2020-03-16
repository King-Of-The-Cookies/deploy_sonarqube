FROM sonarqube:latest
USER root
RUN useradd sonar
RUN chmod 766 -R /opt/sonarqube /bin
RUN chown sonar:sonar -R /opt/sonarqube /bin
USER sonar
