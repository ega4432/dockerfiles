# Python

## Usage

```sh
# Build
$ docker-compose build --no-cache

# Run container
$ docker-compose up -d

# Connect running container
$ docker-compose exec app bash
root@4b4b13165b00:/work# python --version
Python 3.9.5

root@4b4b13165b00:/work# python
# Print
>>> print('hello world')
>>>
# Exit
>>> exit()
root@4b4b13165b00:/work#
```
