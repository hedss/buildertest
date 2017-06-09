FROM resin/raspberrypi3-node:slim

RUN apt-get update && apt-get install curl
