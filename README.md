# rig-ubuntu

A docker image with R-release and R-devel preconfigured, built daily at midnight UTC.

## Usage

```sh
docker run --rm -ti --platform linux/amd64 -v $(pwd):/root/workspace ghcr.io/cynkra/rig-ubuntu:main
```

This mounts the current working directory at `~/workspace`, which is also initial starting directory of the image.

## In a Dockerfile

```docker
FROM ghcr.io/cynkra/rig-ubuntu:main
```
