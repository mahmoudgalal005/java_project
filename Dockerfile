FROM eclipse-temurin:17
WORKDIR /application
COPY mahmoud.java .
RUN javac mahmoud.java
CMD ["java", "mahmoud"]