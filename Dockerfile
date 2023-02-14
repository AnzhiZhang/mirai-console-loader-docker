FROM eclipse-temurin:19-jre

WORKDIR /mcl
COPY ./ /mcl

CMD ls ; echo "$PWD" ; java -jar mcl.jar %*
