FROM eclipse-temurin:19-jre

WORKDIR /mcl
COPY . /mcl

CMD java -jar mcl.jar %*
