# this is a comment
FROM ubuntu

COPY . /app
RUN apt -y update && apt -y install curl
ENTRYPOINT [ " " ]