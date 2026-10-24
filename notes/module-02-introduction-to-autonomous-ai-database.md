# Module 2 — Introduction to Autonomous AI Database | Módulo 2 — Introdução ao Autonomous AI Database

> Study notes based on the Oracle MyLearn learning path and confirmed Skill Check feedback.
>
> Anotações de estudo baseadas na trilha Oracle MyLearn e nos feedbacks confirmados do Skill Check.

## Learning goals | Objetivos de aprendizagem

- Distinguish Serverless from Dedicated Infrastructure deployments.
- Identify which configuration choices are made by the user and which operations are automated.
- Understand how workload types are optimized for different access patterns.

- Distinguir implantações Serverless e Dedicated Infrastructure.
- Identificar quais escolhas de configuração são feitas pelo usuário e quais operações são automatizadas.
- Entender como os tipos de workload são otimizados para diferentes padrões de acesso.

## 1. Deployment options | Opções de implantação

### Autonomous AI Database Serverless

Serverless is designed for simplicity and elasticity. It removes much of the infrastructure administration while allowing capacity to scale according to workload requirements.

Serverless foi projetado para simplicidade e elasticidade. Ele reduz grande parte da administração de infraestrutura e permite escalar a capacidade conforme a necessidade da carga de trabalho.

### Autonomous AI Database on Dedicated Infrastructure

Dedicated Infrastructure is intended for organizations that need a private, isolated database cloud within OCI. It gives greater control over infrastructure usage, maintenance windows, availability configuration, and resource density while retaining Autonomous AI Database capabilities.

Dedicated Infrastructure é destinado a organizações que precisam de uma nuvem privada e isolada de banco de dados dentro da OCI. Ele oferece maior controle sobre uso da infraestrutura, janelas de manutenção, configuração de disponibilidade e densidade de recursos, mantendo as capacidades do Autonomous AI Database.

### Quick comparison | Comparação rápida

| Serverless | Dedicated Infrastructure |
|---|---|
| Simplicity and elasticity | Isolation and operational control |
| Simplicidade e elasticidade | Isolamento e controle operacional |
| Oracle manages more infrastructure choices | Customer has more control over infrastructure policies |
| A Oracle gerencia mais escolhas de infraestrutura | O cliente tem mais controle sobre políticas de infraestrutura |

## 2. Serverless built-in properties | Características nativas do Serverless

An Autonomous AI Database Serverless instance is provisioned in a private, software-defined network. It is fully encrypted by default and runs as a scalable Real Application Clusters (RAC) database on Exadata infrastructure. These characteristics are built into the service and do not require manual configuration during provisioning.

Uma instância Autonomous AI Database Serverless é provisionada em uma rede privada definida por software. Ela possui criptografia total por padrão e executa como banco Real Application Clusters (RAC) escalável na infraestrutura Exadata. Essas características são integradas ao serviço e não exigem configuração manual durante o provisionamento.

## 3. User choices and autonomous operations | Escolhas do usuário e operações autônomas

When creating an instance, users primarily choose capacity-related settings:

- Compute capacity, measured in ECPUs.
- Storage size.

Ao criar uma instância, os usuários escolhem principalmente configurações relacionadas à capacidade:

- Capacidade de computação, medida em ECPUs.
- Tamanho do armazenamento.

The service automatically handles encryption, backups, patching, high availability, and infrastructure management.

O serviço gerencia automaticamente criptografia, backups, patches, alta disponibilidade e administração da infraestrutura.

### Key takeaway | Ponto-chave

You configure capacity; Oracle operates the database platform.

Você configura a capacidade; a Oracle opera a plataforma de banco de dados.

## 4. Workload optimization | Otimização de workloads

Different workload types are optimized for their access patterns.

Tipos de workload diferentes são otimizados para seus padrões de acesso.

### Fast Complex Analytics

Analytics-focused workloads use columnar processing and high degrees of parallelism for efficient scans, joins, and aggregations over large datasets.

Workloads voltados a análises usam processamento colunar e alto grau de paralelismo para executar scans, joins e agregações com eficiência em grandes conjuntos de dados.

### Transaction-focused workloads

Transaction-oriented workloads prioritize low-latency row access and messaging.

Workloads orientados a transações priorizam acesso a linhas com baixa latência e mensageria.

## Review checklist | Checklist de revisão

- [x] Serverless versus Dedicated Infrastructure / Serverless versus Dedicated Infrastructure
- [x] Private network, encryption, RAC, and Exadata / Rede privada, criptografia, RAC e Exadata
- [x] ECPU and storage configuration / Configuração de ECPU e armazenamento
- [x] Autonomous operations / Operações autônomas
- [x] Analytics versus transaction workload optimization / Otimização de workloads analíticos versus transacionais

---

*Portfolio study note. It is not official Oracle documentation or a certification credential.*

*Nota de estudo para portfólio. Não é documentação oficial Oracle nem credencial de certificação.*
