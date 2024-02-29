docker run \
  -e MYSQL_ROOT_PASSWORD=1234 \
  -p 3306:3306 \
  -d mysql:8.0
docker-compose up -d
