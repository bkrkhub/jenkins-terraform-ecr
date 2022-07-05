FROM nginx
RUN apt-get update
RUN apt-get upgrade-y
RUN apt-get install curl
COPY . .
ENTRYPOINT ["service"] ["nginx", "start"]
EXPOSE 80