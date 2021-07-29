# Dockerfile-Dev

## Docker in Docker

* For img-a.Dockerfile

```
Docker build -f img-a.Dockerfile -t img-a:latest .
```

* For img-b.Dockerfile

```
Docker build -f img-b.Dockerfile -t img-b:latest .
docker run -d -v /var/run/docker.sock:/var/run/docker.sock img-b:latest
```



Aditional bash files
