# REDIS Docker Image

This is a simple Redis docker image that exposes the port 6379 and mounts a redis.conf file.

## Usage

```bash
docker run -d -p 6379:6379 redis
```

## Configuration

The redis.conf file is mounted in the container at /usr/local/etc/redis/redis.conf.
