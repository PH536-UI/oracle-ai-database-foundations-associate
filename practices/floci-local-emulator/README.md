# Floci Local Emulator Practice | Prática Local com o Emulador Floci

This starter environment runs the **Floci OCI emulator** locally with Docker Compose. It is a safe, local-first lab for supported OCI APIs and services. No Oracle Cloud resources are created.

Este ambiente inicial executa localmente o **emulador OCI Floci** com Docker Compose. É um laboratório seguro e local para APIs e serviços OCI suportados. Nenhum recurso Oracle Cloud é criado.

## Scope | Escopo

- Use it to practice supported OCI API workflows locally.
- Keep experiments reproducible with Docker Compose.
- Do not describe it as a complete Autonomous AI Database or Data Studio replacement.

- Use-o para praticar localmente fluxos de APIs OCI suportadas.
- Mantenha os experimentos reproduzíveis com Docker Compose.
- Não o descreva como substituto completo do Autonomous AI Database ou Data Studio.

## Prerequisites | Pré-requisitos

- Docker Desktop running with WSL integration enabled.
- `docker compose` available inside WSL.
- `curl` available inside WSL for the health check.

- Docker Desktop em execução com integração ao WSL habilitada.
- `docker compose` disponível dentro do WSL.
- `curl` disponível dentro do WSL para a verificação de saúde.

## Start the local emulator | Iniciar o emulador local

From this directory, run:

```bash
docker compose up -d
./verify-floci.sh
```

Expected result:

```text
Floci is ready for local OCI API practice.
```

The local endpoint is `http://localhost:4599`.

O endpoint local é `http://localhost:4599`.

## Stop the emulator | Parar o emulador

```bash
docker compose down
```

This stops the container while preserving the named Docker volume, so local emulator data remains available for the next start.

Isso para o contêiner preservando o volume nomeado do Docker, para que os dados locais do emulador permaneçam disponíveis na próxima inicialização.

## Reset local emulator data | Redefinir dados locais do emulador

> Warning: this removes the Floci container and its local data volume.
>
> Atenção: isto remove o contêiner Floci e o volume de dados local.

```bash
docker compose down -v
```

## Next practice | Próxima prática

After the health check passes, use the Floci documentation to choose a supported service, such as Object Storage, Queue, Streaming, Vault, Functions, Kubernetes, or the database service backed by PostgreSQL.

Depois que a verificação de saúde funcionar, use a documentação do Floci para escolher um serviço suportado, como Object Storage, Queue, Streaming, Vault, Functions, Kubernetes ou o serviço de banco apoiado por PostgreSQL.

---

*Local emulator practice only. No OCI resources, billing, tenancy, or Oracle Cloud account are required by this lab.*

*Prática somente com emulador local. Este laboratório não exige recursos OCI, cobrança, tenancy ou conta Oracle Cloud.*
