FROM java:latest as node
WORKDIR /app
COPY . /app
EXPOSE 4200
CMD ["javac", "hello.java"]
CMD ["java", "hello"]
