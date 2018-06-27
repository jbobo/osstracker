#!/usr/env/bin bash
docker build -t ${dockerhub_login}/osstracker-console .

docker push ${dockerhub_login}/osstracker-console
