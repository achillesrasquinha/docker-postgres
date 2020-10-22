### Docker {{ name }}

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/{{ docker_hub_username }}/{{ docker_hub_repo }}.svg)](https://hub.docker.com/r/{{ docker_hub_username }}/{{ docker_hub_repo }})

> {{ description }}

### Usage

```shell
$ docker run --rm -it --name {{ container_name }} -d {{ docker_hub_username }}/{{ docker_hub_repo }}
```

### Commands

```
  help                        Display the help message and exit.
```

#### Usage

```shell
$ docker exec -it {{ container_name }} "<command>"
```

### License

This repository has been released under the [MIT License](LICENSE).