# docker-phpsa

A docker image for [phpsa](https://github.com/ovr/phpsa), a static analysis tool for PHP.

## How to use 

#### Pull the latest image
```sh
docker pull ddmler/phpsa
```

#### Run
```sh
docker run --rm --volume $(pwd):/workspace ddmler/phpsa check {dir}
```
Where {dir} is the directory you want to run the tool on. It also supports other commands than check, for a list of those see the link above.
