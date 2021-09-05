# gin-mysql-enviroment

this rep is made for development of gin and mysql 
you can build container and create gin-mysql enviroment by executing 'docker-compose build' and 'docker-compose up -d'
after executed, you don't need to execute go run main.go because it is done when initizied by docker.
In addition to that, if you want to change environment variables, you can do it by adding them to api.env
Unless you do not add them, default variables should be used
