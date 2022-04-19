# Gin

Gin is a web framework written in Go (Golang).

## Usage

```sh
# build
$ docker-compose build --no-cache

# Start containers
$ docker-compose up -d

# Check status
$ docker-compose ps
  Name               Command             State                 Ports
----------------------------------------------------------------------------------
gin_db_1   docker-entrypoint.sh mysqld   Up      0.0.0.0:3306->3306/tcp, 33060/tcp
go         go run main.go                Up      0.0.0.0:3000->3000/tcp
```

## Call gin API

```sh
$ curl http://localhost:3000 | jq .
{
  "message": "Hello World"
}
```
