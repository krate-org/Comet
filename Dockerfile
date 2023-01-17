FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/comet.sh"]

COPY comet.sh /usr/bin/comet.sh
COPY target/comet.jar /usr/share/comet/comet.jar
