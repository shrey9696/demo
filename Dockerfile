# getting base image ubuntu
FROM nginx:alpine


COPY . /usr/share/nginx/html


#RUN apt-get update

#CMD ["echo","Hello World...! this is my first docker image"]
