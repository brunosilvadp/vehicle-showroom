FROM node:12.18.3

WORKDIR /var/www/html

COPY ./ .

RUN npm install -g @angular/cli

EXPOSE 4200

CMD ["ng", "serve"]