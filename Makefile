pull:
	docker-compose pull

up:
	docker-compose up -d

start:
	docker-compose start

stop:
	docker-compose stop

install-mc:
	wget https://dl.min.io/client/mc/release/linux-amd64/mc
	chmod +x mc
	./mc --help
