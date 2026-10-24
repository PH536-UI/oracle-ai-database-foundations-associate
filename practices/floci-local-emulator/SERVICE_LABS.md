# Floci local service labs | Laboratórios locais do Floci

## Scope | Escopo

These results were validated against the local Floci emulator at localhost:4599. They do not represent execution in an Oracle Cloud tenancy. / Estes resultados foram validados no emulador Floci local em localhost:4599. Eles não representam execução em uma tenancy Oracle Cloud.

## Queue | Fila

- A local queue named ph-floci-queue was created and reached ACTIVE state. / Uma fila local chamada ph-floci-queue foi criada e atingiu o estado ACTIVE.
- A test message was published, consumed with deliveryCount 1, removed by receipt, and a final read returned an empty message list. / Uma mensagem de teste foi publicada, consumida com deliveryCount 1, removida pelo receipt e a leitura final retornou uma lista vazia.

## Streaming | Streaming

- A local stream named ph-floci-stream was created in ACTIVE state with one partition and 24-hour retention. / Um stream local chamado ph-floci-stream foi criado em estado ACTIVE, com uma partição e retenção de 24 horas.
- A test message was published at partition 0 and offset 0, then read through a TRIM_HORIZON cursor. / Uma mensagem de teste foi publicada na partição 0 e offset 0, depois lida por um cursor TRIM_HORIZON.

## Vault and KMS | Vault e KMS

- A DEFAULT local vault named ph-floci-vault reached ACTIVE state. / Um vault local DEFAULT chamado ph-floci-vault atingiu o estado ACTIVE.
- An AES key named ph-floci-key, with 32-byte length and HSM protection mode, was created in ENABLED state. / Uma chave AES chamada ph-floci-key, com tamanho de 32 bytes e modo de proteção HSM, foi criada em estado ENABLED.
- An encrypt request returned ciphertext using the local key. / Uma solicitação de criptografia retornou ciphertext usando a chave local.

## Identity | Identidade

- The local root compartment was returned as ACTIVE and accessible. / O compartment raiz local foi retornado como ACTIVE e acessível.

## Evidence and limitations | Evidências e limitações

- Object Storage details are recorded in OBJECT_STORAGE_LAB.md. / Os detalhes do Object Storage estão registrados em OBJECT_STORAGE_LAB.md.
- Terminal recordings are listed in ../../assets/evidence/README.md. / As gravações de terminal estão listadas em ../../assets/evidence/README.md.
- Floci emulates selected OCI APIs locally. IAM, billing, availability, security controls and service coverage can differ from OCI. / O Floci emula APIs OCI selecionadas localmente. IAM, cobrança, disponibilidade, controles de segurança e cobertura de serviços podem diferir do OCI.
