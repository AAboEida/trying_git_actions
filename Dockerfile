FROM openjdk

WORKDIR /application  


COPY Ahmed10.java .

RUN javac Ahmed10.java

CMD java Ahmed10