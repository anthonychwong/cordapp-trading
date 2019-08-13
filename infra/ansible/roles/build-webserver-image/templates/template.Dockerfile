FROM openjdk:8-alpine

# create required empty folders
RUN mkdir -p /opt/corda/certificates /opt/corda/logs/web /opt/corda/additional-node-infos

# get cordapps
COPY corda-webserver.jar /opt/corda/cordapps/
