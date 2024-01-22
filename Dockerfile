FROM node:lts-alpine
RUN mkdir -p /usr/app
WORKDIR /usr/app
COPY dist/app.js ./app.js
EXPOSE 4000
CMD ["node", "app.js"]
