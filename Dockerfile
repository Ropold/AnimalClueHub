FROM --platform=linux/amd64 openjdk:21
LABEL authors="ropold"
EXPOSE 8080
COPY backend/target/animalcluehub.jar animalcluehub.jar
ENTRYPOINT ["java", "-jar", "animalcluehub.jar"]