FROM openjdk

RUN apt update

WORKDIR /usr/app

EXPOSE 8080

ENTRYPOINT ["java","-jar","dockerDemo.jar"]
