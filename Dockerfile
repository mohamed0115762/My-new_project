FROM alpine 


WORKDIRE /app


COPY index.html .


RUN apk add --update nodejs
RUN apk add --update npm
RUN npm install npm
CMD node index.html


