FROM node:lts-bullseye-slim

ENV ROOT=/app
WORKDIR ${ROOT}

RUN echo "Update apt" && \
  apt update && apt upgrade -y git

COPY . ./

RUN mkdir "data" && mkdir "save" && ls -s "data" "save"

RUN chmod +x server.sh entrypoint.sh
EXPOSE 6001
CMD ["./entrypoint.sh"]