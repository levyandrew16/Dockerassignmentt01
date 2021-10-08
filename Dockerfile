FROM ubuntu:latest
LABEL description="GIT"

RUN apt update -y
RUN apt install git -y
RUN apt-get update && DEBIAN_FRONTEND="noninteractive" TZ="America/St_Lucia" apt-get install -y tzdata
RUN apt install ssh -y
