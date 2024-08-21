<div align="center">
  <img title="Full Cycle 3.0" alt="logo empresa full cycle" src="./assets//logo-full-cycle.svg" />
</div>

# Desafio Docker GO Full Cycle 3.0

## Endereço da imagem no Docker Hub

[Acessar página no DockerHub](https://hub.docker.com/r/vspirandeli/desafio_full_cycle_docker_golang)

## Descrição do desafio

Esse desafio é muito empolgante principalmente se você nunca trabalhou com a linguagem Go!
Você terá que publicar uma imagem no docker hub. Quando executarmos:

docker run <seu-user>/fullcycle

Temos que ter o seguinte resultado: Full Cycle Rocks!!

Se você perceber, essa imagem apenas realiza um print da mensagem como resultado final, logo, vale a pena dar uma conferida no próprio site da Go Lang para aprender como fazer um "olá mundo".

Lembrando que a Go Lang possui imagens oficiais prontas, vale a pena consultar o Docker Hub.

3) A imagem de nosso projeto Go precisa ter menos de 2MB =)

Dica: No vídeo de introdução sobre o Docker quando falamos sobre o sistema de arquivos em camadas, apresento uma imagem "raiz", talvez seja uma boa utilizá-la.

Suba o projeto em um repositório Git remoto e coloque o link da imagem que subiu no Docker Hub.

Compartilhe o link do repositório do Git remoto para corrigirmos seu projeto.

Divirta-se!

## Requisitos do desafio:

1) Imprimir em tela: Full Cycle Rocks !!
2) Imagem docker ter menos de 2MBs.
3) Subir a imagem no Docker Hub.

## Como utilizar

Você precisa ter o Docker instalado na máquina!

O Comando abaixo irá baixar a imagem docker
```bash
docker pull vspirandeli/desafio_full_cycle_docker_golang
```

Para executar e automaticamente remover a container, digite:
```bash
docker run --rm vspirandeli/desafio_full_cycle_docker_golang
```
