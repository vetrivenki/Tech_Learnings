# from base image node
FROM node:8.11-slim

ENV workdirectory /usr/node

WORKDIR $workdirectory
WORKDIR app

COPY package.json .

# command executable and version
ENTRYPOINT ["node"]
EXPOSE 8080