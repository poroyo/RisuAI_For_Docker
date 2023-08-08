# RisuAI_For_Docker

1. Download the files and unzip it.
1. Modify `environment` and `volumes` in the `docker-compose.yaml` file. If `PULL_GIT` is set to `true`, `git pull` will be performed each time the container starts. `volumes` indicates the location where the data will be stored.
1. Run `sudo docker-compose up -d`. The docker container requires approximately 1 minute to fully function.
1. `http://localhost:6001/`
