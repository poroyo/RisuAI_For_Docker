# RisuAI_For_Docker

1. `git clone https://github.com/kwaroran/RisuAI.git`
1. Download the file from `https://github.com/whosthiya57/RisuAI_For_Docker/releases`, unzip it, and paste the three files into the RisuAI folder.
1. Modify `environment` and `volumes` in the `docker-compose.yaml` file. If `PULL_GIT` is set to `true`, `git pull` will be performed each time the container starts. `volumes` indicates the location where the data will be stored.
1. Run `sudo docker-compose up -d` in the directory where `RisuAI` has been cloned. The docker container requires approximately 1 minute to fully function.
1. `http://localhost:6001/`
