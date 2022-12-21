FROM openjdk

WORKDIR /application

COPY shams.java .

RUN javac shams.java

CMD java shams