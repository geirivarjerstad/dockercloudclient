#FROM smurfdocker/myreact
# FROM node
FROM bymeldingclient_bymeldingclient-npminstall
# ARG source=./src
WORKDIR /app
EXPOSE 80 3000
# COPY $source .
