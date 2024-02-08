<p align="center"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400"></p>

## Laravel 10 with Laravel Mix
Заготовка для разработки в Docker

---

Vite заменён на Mix

Composer и node в app контейнере

phpMyAdmin

Laravel Debugbar

---

### 📜 Первоначально

В корне проекта:

```
sudo chmod -R 777 storage bootstrap/cache && cp -R .env.example .env
```

Запускаем контейнеры:

```
docker compose up -d
```

Заходим в контейнер app:

```
docker exec -it l10_app /bin/bash
```

```
composer install
```

```
php artisan key:generate
```

```
npm install
```

```
composer require barryvdh/laravel-debugbar --dev
```

```
exit
```

Готово 🙂

---

&nbsp;

```
docker compose down
```

&nbsp;
&nbsp;
&nbsp;
