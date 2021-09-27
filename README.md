![](./img/Docker-Compose-with-Spring-Boot-Example.jpg)

## [spring-boot-docker-compose-demo](#spring-boot-docker-compose-demo)

Run spring boot application using docker compose

## [Prerequisite/ Libraries](#Prerequisite)
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

## [Stop and Remove Docker Containers](#removing-docker-container)

>.# Prints the docker container id and image id

```docker container ls -a```

``# Stop a running container before removing``

```docker stop <container-id>```

``# Removing a Stopped container``

```docker container rm <container-id>>```

`Eg: docker container rm cc3f2ff51cab cd20b396a061`


## [Remove Docker Image](#removing-docker-image)

```docker image ls -> Prints the docker image name and tag```

```docker image rm <imageName>:<tag>```

`Eg: docker image rm spring-boot-docker-example:latest`