# syntax=docker/dockerfile:1

# Comments are provided throughout this file to help you get started.
# If you need more help, visit the Dockerfile reference guide at
# https://docs.docker.com/engine/reference/builder/

################################################################################
# Create a stage for building the application.
FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y golang-go
RUN apt-get install -y libssl-dev

WORKDIR /root
COPY . .

EXPOSE 15080

CMD ["bash"]
