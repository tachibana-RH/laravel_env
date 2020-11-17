docker-compose down
docker-compose up -d
docker-compose exec php_dev php artisan serve --host 0.0.0.0
