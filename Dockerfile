FROM node:lts-alpine3.17

WORKDIR /app

RUN npm install -g aws-ses-v2-local

EXPOSE 8005

CMD ["aws-ses-v2-local"]
