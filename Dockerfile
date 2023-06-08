FROM node:16-alpine
RUN npm install -g newman newman-reporter-html newman-reporter-htmlextra
WORKDIR /etc/newman
ENTRYPOINT ["newman"]
