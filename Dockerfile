FROM node:8.12.0-alpine
ENV APP_DIR=/app
RUN mkdir $APP_DIR
WORKDIR $APP_DIR
RUN npm install -g npm \
    && yarn global add @vue/cli @vue/cli-service-global
EXPOSE 8080
