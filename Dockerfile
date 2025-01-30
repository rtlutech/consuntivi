# Usa l'immagine ufficiale di OpenJDK come base
FROM openjdk:17-jdk-slim

# Copia il file .jar nel contenitore
COPY progetto_web-1.0-SNAPSHOT.jar /app.jar

# Comando per avviare l'applicazione
ENTRYPOINT ["java", "-jar", "/app.jar"]
