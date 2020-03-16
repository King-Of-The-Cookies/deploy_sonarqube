FROM sonarqube:latest
USER root
RUN useradd -r sonar
RUN chown -R sonar /opt/sonarqube
RUN chmod 775 -R /opt/sonarqube/bin
USER sonar
