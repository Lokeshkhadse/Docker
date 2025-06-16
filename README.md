# Docker commands
     Docker commands
Dockerfile

FROM eclipse-temurin:17
WORKDIR /app
COPY target/myapp-image-0.0.1-SNAPSHOT.jar /app/app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]


·docker build -t myapp-image .
·docker images
·docker run -d -p 8080:8080 --name myapp-container myapp-image
·docker ps
·docker ps -a
·docker stop myapp-container
·docker start myapp-container
·docker restart myapp-container
·docker rm myapp-container
·docker rmi myapp-image
·docker logs myapp-container
·docker tag myapp-image username/myapp-image:latest
·docker login
·docker push username/myapp-image:latest
·docker pull username/myapp-image:latest
