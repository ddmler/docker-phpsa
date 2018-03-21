# docker-phpsa

## How to use 

#### Pull the latest image
```sh
docker pull ddmler/phpsa
```

#### Run
```sh
docker run --rm --volume $(pwd):/workspace ddmler/phpsa check {dir}
```
Where {dir} is the directory you want to run the tool on. 
