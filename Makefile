run:
	docker-compose up -d

clean:
	rm -r ./db/data
	docker-compose up