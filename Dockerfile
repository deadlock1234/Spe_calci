FROM openjdk:21
COPY ./target/spe_mini_calci-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java","-cp","spe_mini_calci-1.0-SNAPSHOT.jar","org.example.Main"]