# Como executar o projeto
Execute o projeto docker:
```
docker-compose up --build
```

# Como executar os testes automatizados
Primeiramente, construa os containers:
```
docker-compose build
```

Para executar os testes unitários do serviço de API, execute:
```
docker-compose run api rspec
```
