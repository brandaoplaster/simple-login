# Simple Login


- build containers
```
docker compose build
```

- run the application
```
docker compose up
```

- install the dependencies
```
docker compose run --rm app bundle install
```

- create the database
```
docker compose run --rm app bundle exec rails db:create
```

- generates the migrations
```
docker compose run --rm app bundle exec rails db:migrate
```

- run seed
```
docker compose run --rm app bundle exec rails db:seed
```

- delete the database
```
docker compose run --rm app bundle exec rails db:drop
```

- login credentials
```
email: user@test.com
password: 123456789
```

### Access front of application
Here [simple login vue](https://github.com/brandaoplaster/simple-login-vue).
