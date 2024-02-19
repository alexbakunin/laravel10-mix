up:
	docker-compose up -d

down:
	docker-compose down

dapp:
	docker exec -it -u ${USER} l10_app /bin/bash

test:
	docker exec l10_php-cli vendor/bin/phpunit

cli:
	docker exec -it l10_php-cli /bin/bash

# ---------------------------------------------------

pa:
	php artisan $(v)

pm:
	php artisan make:$(v)

pc:
	php artisan cache:clear

prl:
	php artisan route:list

psl:
	php artisan storage:link
