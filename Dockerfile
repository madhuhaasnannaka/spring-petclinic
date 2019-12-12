FROM openjdk:8
LABEL author="KHAJA"
LABEL version="1.0"
COPY ./spring-petclinic.jar /spring-petclinic.jar
EXPOSE 8000
ENTRYPOINT ["java", "-jar"] 
CMD ["/spring-petclinic.jar"]
