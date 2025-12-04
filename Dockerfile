FROM eclipse-temurin:17
WORKDIR /application
COPY Mahmoud.java .
RUN javac Mahmoud.java
CMD ["java", "Mahmoud"]