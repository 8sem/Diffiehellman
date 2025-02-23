FROM openjdk:17
WORKDIR /usr/src/app
COPY . .
RUN javac dh.java
ENTRYPOINT ["java","dh"]
