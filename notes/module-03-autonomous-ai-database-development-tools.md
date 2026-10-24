# Module 3 — Autonomous AI Database Development Tools | Módulo 3 — Ferramentas de Desenvolvimento do Autonomous AI Database

> Study notes based on Oracle MyLearn content and confirmed Skill Check feedback.
>
> Anotações de estudo baseadas no conteúdo do Oracle MyLearn e nos feedbacks confirmados do Skill Check.

## Learning goals | Objetivos de aprendizagem

- Identify the purpose of SQL Developer Web, Data Studio, SQLcl, and ORDS.
- Understand data governance and secure sharing capabilities in Data Studio.
- Recognize how Table AI Assist uses natural-language prompts to generate SQL.

- Identificar a finalidade do SQL Developer Web, Data Studio, SQLcl e ORDS.
- Entender recursos de governança e compartilhamento seguro no Data Studio.
- Reconhecer como o Table AI Assist usa prompts em linguagem natural para gerar SQL.

## 1. SQL Developer Web | SQL Developer Web

SQL Developer Web is an out-of-the-box browser-based tool for running SQL statements, building data models, and supporting database development and management.

SQL Developer Web é uma ferramenta pronta para uso no navegador, voltada à execução de comandos SQL, criação de modelos de dados e apoio ao desenvolvimento e gerenciamento do banco.

> In current Oracle documentation, the broader browser experience may also be called **Database Actions**.
>
> Na documentação atual da Oracle, a experiência mais ampla no navegador também pode ser chamada de **Database Actions**.

## 2. Data Studio and Catalog | Data Studio e Catalog

Data Studio provides tools for data loading, preparation, cataloging, analysis, and sharing.

O Data Studio oferece ferramentas para carregamento, preparação, catalogação, análise e compartilhamento de dados.

### Catalog: lineage and impact tracing | Catalog: rastreamento de linhagem e impacto

The Catalog tool traces data lineage and shows the impact of tables and views on downstream flows. This helps users understand where data originated, how it is used, and what may be affected by a change.

A ferramenta Catalog rastreia a linhagem dos dados e mostra o impacto de tabelas e views nos fluxos downstream. Isso ajuda a entender a origem dos dados, como eles são usados e o que pode ser afetado por uma alteração.

## 3. SQLcl and Liquibase | SQLcl e Liquibase

SQLcl is Oracle's modern command-line interface. Its Liquibase integration supports schema lifecycle management, including generating and applying schema changes and managing rollback workflows.

SQLcl é a interface moderna de linha de comando da Oracle. A integração com Liquibase apoia a gestão do ciclo de vida do schema, incluindo gerar e aplicar mudanças e administrar fluxos de rollback.

## 4. Oracle REST Data Services | Oracle REST Data Services

Oracle REST Data Services (ORDS) allows a schema to be REST-enabled and can automatically generate REST endpoints for database objects such as tables and procedures.

O Oracle REST Data Services (ORDS) permite habilitar um schema para REST e pode gerar endpoints REST automaticamente para objetos de banco, como tabelas e procedures.

This makes database capabilities available to applications through RESTful services.

Isso disponibiliza capacidades do banco para aplicações por meio de serviços RESTful.

## 5. Secure data sharing | Compartilhamento seguro de dados

Data Studio supports secure sharing through open standards, including Delta Sharing. Delta Sharing allows curated data to be shared with internal or external consumers, including clients outside OCI.

O Data Studio oferece compartilhamento seguro por padrões abertos, incluindo Delta Sharing. O Delta Sharing permite compartilhar dados selecionados com consumidores internos ou externos, inclusive clientes fora da OCI.

## 6. Table AI Assist | Table AI Assist

Table AI Assist uses natural-language prompts and AI to generate SQL that validates, cleanses, redacts, or enhances data. It helps data professionals prepare tables for analysis without manually writing every transformation.

O Table AI Assist usa prompts em linguagem natural e IA para gerar SQL que valida, limpa, mascara ou enriquece dados. Ele ajuda profissionais de dados a preparar tabelas para análise sem escrever manualmente cada transformação.

### Examples | Exemplos

- Add derived columns for reporting periods.
- Clean or correct values.
- Redact sensitive fields.
- Generate SQL from a plain-language instruction.

- Adicionar colunas derivadas para períodos de relatório.
- Limpar ou corrigir valores.
- Mascarar campos sensíveis.
- Gerar SQL a partir de uma instrução em linguagem natural.

## Local practice policy: Floci | Política de prática local: Floci

This portfolio prioritizes local, cost-free practice with the Floci OCI emulator. Floci is used to emulate supported OCI APIs and services locally, without creating cloud resources.

Este portfólio prioriza prática local e sem custo com o emulador OCI Floci. O Floci é usado para emular localmente APIs e serviços OCI suportados, sem criar recursos em nuvem.

Floci does not claim to reproduce every Autonomous AI Database feature, such as the full Data Studio experience. Course-specific capabilities are studied through Oracle MyLearn and documented transparently; local hands-on exercises are limited to functions supported by the emulator.

O Floci não pretende reproduzir todos os recursos do Autonomous AI Database, como a experiência completa do Data Studio. As capacidades específicas do curso são estudadas pelo Oracle MyLearn e documentadas com transparência; as práticas locais ficam limitadas às funções suportadas pelo emulador.

## Review checklist | Checklist de revisão

- [x] SQL Developer Web / SQL Developer Web
- [x] Catalog lineage and impact / Linhagem e impacto no Catalog
- [x] SQLcl with Liquibase / SQLcl com Liquibase
- [x] ORDS and REST endpoints / ORDS e endpoints REST
- [x] Delta Sharing / Delta Sharing
- [x] Table AI Assist / Table AI Assist
- [x] Local-first practice with Floci / Prática local primeiro com Floci

---

*Portfolio study note. It is not official Oracle documentation or a certification credential.*

*Nota de estudo para portfólio. Não é documentação oficial Oracle nem credencial de certificação.*
