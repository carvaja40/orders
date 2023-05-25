# Imagen base
FROM openjdk:17-alpine

# Directorio de trabajo
WORKDIR /app

# Copiar el JAR del proyecto al contenedor
COPY target/version1-0.0.1-SNAPSHOT.jar /app/version1-0.0.1-SNAPSHOT.jar

# Puerto expuesto por el contenedor
EXPOSE 8080

# Comando para ejecutar la aplicación
CMD ["java", "-jar", "/app/version1-0.0.1-SNAPSHOT.jar"]
