FROM openjdk:8-alpine

# Copying required files
ADD {{ corda_jar_url }} /opt/corda/corda.jar

# create required empty folders
RUN mkdir -p /opt/corda/certificates /opt/corda/logs /opt/corda/additional-node-infos

# get cordapps
COPY *.jar /opt/corda/cordapps/
