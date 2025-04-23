docker build ./hello-server --tag hello-server:1.0
docker run --rm -d -p 8080:8080 --name hello-server hello-server:1.0