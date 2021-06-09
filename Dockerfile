FROM openjdk:16
WORKDIR /root
ADD . .
EXPOSE 25565
CMD [ "java","-jar","server.jar" ]