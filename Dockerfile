FROM openjdk:8
COPY ./src/main/java/groupid/
ENTRYPOINT ["java","App"]