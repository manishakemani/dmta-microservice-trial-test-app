FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/trialapp.sh"]

COPY trialapp.sh /usr/bin/trialapp.sh
COPY target/trialapp.jar /usr/share/trialapp/trialapp.jar
