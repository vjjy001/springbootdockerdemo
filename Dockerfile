#base images
FROM java:8

#Maintainer
MAINTAINER JIAN_J

#set worker dir
WORKDIR /

#copy jar from local to container
ADD ./target/javadocker-0.0.1.jar . 

#Expose
Expose 9002

#cmd
CMD java -jar javadocker-0.0.1.jar
