# Usa un'immagine base di Java
FROM openjdk:17-jdk-slim

# Imposta la directory di lavoro all'interno del contenitore
WORKDIR /app

# Copia il file .jar all'interno del contenitore
COPY ./progetto_web-1.0-SNAPSHOT.jar /app/app.jar

# Esegui il file .jar
CMD ["java", "-jar", "app.jar"]
