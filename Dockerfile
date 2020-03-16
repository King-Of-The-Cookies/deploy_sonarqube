FROM sonarqube:latest
USER root
RUN useradd sonar
RUN usermod -a -G root sonar
USER sonar
