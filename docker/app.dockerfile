FROM Ubuntu:18.4

RUN apt update && apt install -y
RUN apt install docker-compose-plugin -y