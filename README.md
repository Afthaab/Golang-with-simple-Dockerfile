# Golang-with-simple-Dockerfile
This is basic go application built in order to construct a Docker image.

The docker file created in the above application can be used to build a Docker image.

## command to build Docker image
```
docker build -t imagename:tagname .
```

## command to run the container
```
docker run -d -p DesiredPortNo:8080 imagename --name DesiredName
```

Here -d is used to run the port in detached mode

DesiredPortNo: You can give the desired port num of your choice make sure that no other application is running on that certain port

DesiredName: You can give any userdefined name in order to recognize the container
