#use the latest image of ruby from Docker hub
#Using lite version of the ruby OS as there is no dependency on the OS components
FROM ruby:alpine

# Use a directory called /code in which to store
# this application's files. (The directory name
# is arbitrary and could have been anything.)
WORKDIR /code

# Copy the application files into the /code
# directory.
COPY http_server.rb /code/webserver.rb

# run when this container starts.
ENTRYPOINT ["ruby","webserver.rb"]

