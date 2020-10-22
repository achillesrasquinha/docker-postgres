### Docker for PostGreSQL

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/achillesrasquinha/postgres.svg)](https://hub.docker.com/r/achillesrasquinha/postgres)

> A docker image for postgres, but better.

### Usage

```shell
$ docker run -it --name postgres achillesrasquinha/postgres
```

### Commands

```
  help                        Display the help message and exit.
  backup                      Backup files and databases.
  backups                     List all backups.
  restore                     /path/to/backup  Restore a DataBase backup.
  check                       Check status of PostGreSQL server.
  shell                       Launch pgcli shell.
```

#### Usage

```shell
$ docker exec -it postgres "<command>"
```

### License

This repository has been released under the [MIT License](LICENSE).