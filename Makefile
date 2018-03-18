build:
	docker build -t robh:latest .

run:
	docker run -p 8080:80 -e "MESSAGE=Hello, world!" -dit --name robh robh:latest

stop:
	docker stop robh
	docker rm robh

logs:
	docker logs robh

clean:
	docker rmi robh:latest

login:
	docker exec -ti robh bash
