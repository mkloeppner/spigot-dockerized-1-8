FROM openjdk:8
EXPOSE 25565
COPY . /opt/minecraft
WORKDIR /opt/minecraft
ENTRYPOINT ["java", "-Xms1G", "-Xmx4G", "-jar", "spigot-1.8.8.jar"]