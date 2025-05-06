# Projeto API PHP com Docker

Este projeto é uma aplicação PHP simples que testa a conexão com um banco de dados MySQL, utilizando containers Docker com Docker Compose.

## O que o projeto faz?

Quando iniciado, ele executa um script PHP que tenta se conectar ao MySQL. Se a conexão for bem-sucedida, imprime:

Conectado ao MySQL com sucesso!


Ideal para testes locais ou como base para APIs PHP mais complexas com banco de dados.

---

## Pré-requisitos

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)

---

## Como rodar o projeto

1. Clone o repositório:
   ```bash
   git clone https://github.com/seu-usuario/seu-repo.git
   cd seu-repo

Inicie os containers:

docker-compose up --build

Acesse a aplicação em: http://localhost:8000

Estrutura do Projeto:

.
├── Dockerfile              # Define a imagem da aplicação PHP
├── docker-compose.yml      # Orquestra o container PHP e MySQL
├── src/
│   └── index.php           # Script de conexão com MySQL
└── .gitattributes

Tecnologias Utilizadas:

PHP
MySQL
Docker
Docker Compose

Licença:

Este projeto está licenciado sob a licença MIT.
