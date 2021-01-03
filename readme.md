## Tutorial de instalação

## Após instalar o docker-compose e clonar o repositório do git, executar os seguintes passos:

 - 1.0  docker-compose up -d
 - 2.0  docker container ps
 - 3.0  docker exec -it laravel-db bash
 - 3.1  mysql_secure_installation
 - 4.1  docker-compose exec app php artisan key:generate
 - 4.2  docker-compose exec app php artisan jwt:secret
 - 4.3  docker-compose exec app php artisan migrate
 - 4.4  docker-compose exec app php artisan db:seed

 ## Em caso de erro na instalação

 - 1.0 docker container stop $(docker container ls -a -q)
 - 2.0 docker container rm $(docker container ls -a -q)
 - 3.0 docker volume rm $(docker volume ls -q) 

