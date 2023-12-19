docker run -v C:\Users\Home\Desktop\docker:/home/jovyan/ -p 10000:8888 quay.io/jupyter/scipy-notebook:x86_64-python-3.11
docker run -v C:\Users\Home\Desktop\docker:/home/jovyan/ -p 10000:8888 .
docker run -v C:\Users\Home\Desktop\docker:/home/jovyan/ -p 10000:8888 f87c9bae0bc01ee09df15861406bea95553e4eb0d2c17deeecd4ba8db623bf1e
docker build .
ps -- глянуть все контейнеры
docker exec -it a9d1de38568e bash -- войти в контейнер
ls -- что внутри
pwd -- где мы (посмотреть путь до места)
docker cp foo.txt container_id:/foo.txt
docker cp wine.data a9d1de38568e:/home/jovyan/wine.data

docker compose up