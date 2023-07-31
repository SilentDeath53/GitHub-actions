FROM ballerina/ballerina:latest

COPY . /usr/src/app
WORKDIR /usr/src/app

CMD ["ballerina", "run", "hello.bal"]
