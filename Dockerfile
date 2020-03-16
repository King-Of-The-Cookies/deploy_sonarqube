FROM sonarqube:latest
USER root
RUN adduser sonar
RUN addgroup sonar
RUN usermod -g sonar sonar
RUN chmod 766 -R /opt/sonarqube
RUN chown sonar:sonar -R /opt/sonarqube
USER sonar
