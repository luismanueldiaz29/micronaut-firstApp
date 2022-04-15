FROM openjdk:11
COPY ./build/libs/*-all.jar example.jar
EXPOSE 8097
CMD java -jar example.jar

#Compilar el Dockerfile para crear imagen 
#docker build -t firstapp . 

#Crear el contenedor
#docker run -d -p 8095:8097 firstapp
#Exponer puerto:Puerto del contenedor