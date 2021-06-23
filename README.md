The Dockerfile contains configuration to create a docker image for our ruby web server using ruby:alpine image from docker hub.
We are using very lite version of the base OS since we do not have any OS component dependency to run the application.
The docker image once stored is saved in my docker hub repository.
The image can be pulled and used  as below:

docker pull amuaamir/ruby-webserver:latest
