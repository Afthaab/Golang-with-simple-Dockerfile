# Use an official Golang runtime as a parent image
FROM golang:latest

# Set the working directory to /go/src/app
WORKDIR /go/src/app

# Copy the current directory contents into the container at /go/src/app
COPY . .

# Compile the application
RUN go build -o app

# Expose the port on which the application will run
EXPOSE 8080

# Set the default command to run when starting the container
CMD ["./app"]