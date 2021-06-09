FROM openjdk:8
WORKDIR /root
ADD . .
EXPOSE 25565
CMD [ "java","-jar","forge-1.12.2-14.23.5.2838-universal.jar" ]