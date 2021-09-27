![](./img/Docker-Compose-with-Spring-Boot-Example.jpg)

## [spring-boot-docker-compose-demo](#spring-boot-docker-compose-demo)

Run spring boot application using docker compose

## [Prerequisite](#Prerequisite)
* Docker 
* Jdk 1.8

## [Compilation command](#compilation-command)
```mvn clean package -DskipTests```

## [Building the docker image](#build-docker-image)
```docker-compose build```

## [Verify image creation](#verify-image-creation)
```docker image ls```

## [Running application with docker-compose](#running-application-with-docker-compos)
docker-compose up

## [Accessing end point](#acessing-end-point)

- GET -> `http://localhost:8087/api/welcome` - Will print "Welcome to docker compose"

## [Removing Docker Containers](#removing-docker-container)
```docker container ls -a - Prints the docker container id```

```docker container rm <containerId>```

`Eg: docker container rm cc3f2ff51cab cd20b396a061`