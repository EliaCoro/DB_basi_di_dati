run:
	docker-compose up -d

clean:
	sudo rm -r ./db/data
	docker-compose up