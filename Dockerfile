FROM eclipse-temurin:19-jre

WORKDIR /mcl
COPY . /mcl
VOLUME /mcl

CMD java -jar mcl.jar %*
