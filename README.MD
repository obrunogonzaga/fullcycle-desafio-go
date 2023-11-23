# Desafio Golang com Docker

Este projeto demonstra a criação de uma imagem Docker leve para executar um programa simples em Go que imprime "Full Cycle Rocks!!".

## Estrutura do Projeto

- `www/hello.go`: O arquivo fonte em Go que contém o programa a ser executado.
- `Dockerfile`: Dockerfile para construir uma imagem Docker que executa o programa diretamente com o Go.
- `Dockerfile.scratch`: Dockerfile otimizado para construir uma imagem Docker extremamente leve a partir de um binário estático.

## Executando o Projeto

### Com Dockerfile Padrão

Para construir e executar a imagem com o `Dockerfile` padrão:

1. Construa a imagem:
   ```bash
   docker build -t brunogsantos/fullcycle-desafio-go .
   ```
2. Execute o container:
   ```bash
   docker run brunogsantos/fullcycle-desafio-go
   ```

### Com Dockerfile.scratch

Para construir e executar uma imagem mais leve usando `Dockerfile.scratch`:

1. Construa a imagem:
   ```bash
   docker build -f Dockerfile.scratch -t fullcycle-desafio-go .
   ```
2. Execute o container:
   ```bash
   docker run brunogsantos/fullcycle-desafio-go
   ```

## Baixando a Imagem do Docker Hub

Para baixar a imagem do Docker Hub:

```bash
docker pull brunogsantos/fullcycle-desafio-go
```

## Autor

Bruno Gonzaga Santos

---
