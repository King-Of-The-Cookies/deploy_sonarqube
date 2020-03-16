FROM sonarqube:latest
USER root
RUN useradd -r sonar
RUN chown -R sonar /opt/sonarqube
RUN chmod 777 -R /opt/sonarqube
USER sonar
