# gin-mysql-enviroment

this rep is made for development of gin and mysql <br>
you can build container and create gin-mysql enviroment by executing 'docker-compose build' and 'docker-compose up -d' <br>
after executed, <br>
you don't need to execute go run main.go because it is done when initizied by docker. <br>
In addition to that, <br>
if you want to change environment variables, you can do it by adding them to api.env <br>
Unless you do not add them, default variables should be used
