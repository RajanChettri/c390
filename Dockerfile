FROM openjdk:latest
WORKDIR /app
COPY . /app
CMD ["javac", "hello.java"]
CMD ["java", "hello"]
