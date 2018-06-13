# docker-eclcli

[![Build Status](https://travis-ci.org/kei-yamazaki/docker-eclcli.svg?branch=master)](https://travis-ci.org/kei-yamazaki/docker-eclcli)

Dockerized [Enterprise Cloud CLI](https://github.com/nttcom/eclcli).

# Usage

Just run the following command.

Please refer to the [officail documentation](https://travis-ci.org/kei-yamazaki/docker-eclcli) for eclcli settings.

```
docker run yamazaki/eclcli
```

If the configuration file already exists, mount the configuration file as follows.

```
docker run -v ~/.config/ecl:/root/.config/ecl -it yamazaki/eclcli --os-cloud <name> compute server list
```
