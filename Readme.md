# PHP Docker image for CI and deployment

This image is intended to be used for running deployment scripts which require the SSH2 extension to be enabled for PHP. It uses the latest release of [Tetraweb's PHP image](https://github.com/TetraWeb/docker/tree/master/php/7.1) as a base image so standard ssh/rsync etc functionality comes out of the box, nodejs is also installed.

View the image on [docker hub](https://hub.docker.com/r/andrewhaine/php-ssh2/).

```
docker pull andrewhaine/php-ssh2
```