FROM node:lts-bullseye-slim

ENV ROOT=/app
WORKDIR ${ROOT}

RUN echo "Update apt" && \
  apt update && apt upgrade -y git
	

RUN git clone https://github.com/kwaroran/RisuAI.git ./ && \
  mkdir "data" && mkdir "save" && \
 	ls -s "data" "save"
	
COPY . ./

RUN chmod +x server.sh entrypoint.sh
EXPOSE 6001
CMD ["./entrypoint.sh"]