# Module 1 — Oracle AI Database 26ai | Módulo 1 — Oracle AI Database 26ai

> Study notes based on the Oracle MyLearn learning path and the confirmed Skill Check feedback.
>
> Anotações de estudo baseadas na trilha Oracle MyLearn e nos feedbacks confirmados do Skill Check.

## Learning goals | Objetivos de aprendizagem

- Understand the converged database approach in Oracle AI Database 26ai.
- Identify how relational, JSON, graph, spatial, and vector data can coexist in one data engine.
- Recognize the foundations of JSON, Property Graphs, and Vector Search.

- Entender a abordagem de banco de dados convergente da Oracle AI Database 26ai.
- Identificar como dados relacionais, JSON, grafos, espaciais e vetoriais podem coexistir em um único mecanismo de dados.
- Reconhecer os fundamentos de JSON, Grafos de Propriedade e Busca Vetorial.

## 1. Converged database | Banco de dados convergente

Oracle AI Database 26ai supports relational, JSON, graph, spatial, and vector data in a single SQL-based data engine. It also supports OLTP, analytics, and AI workloads together. This reduces the need to deploy and integrate separate databases for each data model or workload.

A Oracle AI Database 26ai suporta dados relacionais, JSON, grafos, espaciais e vetoriais em um único mecanismo baseado em SQL. Ela também atende cargas OLTP, análises e IA em conjunto. Isso reduz a necessidade de implantar e integrar bancos separados para cada modelo de dados ou carga de trabalho.

### Key takeaway | Ponto-chave

Extend capabilities with SQL in the same platform instead of creating a new database for every requirement.

Amplie capacidades com SQL na mesma plataforma, em vez de criar um novo banco para cada necessidade.

## 2. JSON and Duality Views | JSON e Duality Views

Oracle stores its native JSON data type using **OSON (Oracle Binary JSON)**, a binary format optimized for efficient queries.

Oracle armazena seu tipo de dado JSON nativo usando **OSON (Oracle Binary JSON)**, um formato binário otimizado para consultas eficientes.

**JSON Relational Duality Views** allow the same data to be accessed as relational rows through SQL and as JSON documents by an application, without duplicating the data.

As **JSON Relational Duality Views** permitem acessar o mesmo dado como linhas relacionais por SQL e como documentos JSON por uma aplicação, sem duplicar os dados.

## 3. Property Graphs | Grafos de Propriedade

A graph contains **vertices** (points or entities) and **edges** (the relationships between them). When querying with `GRAPH_TABLE`, the `MATCH` clause describes the pattern of vertices and edges to find.

Um grafo contém **vértices** (pontos ou entidades) e **arestas** (os relacionamentos entre eles). Ao consultar com `GRAPH_TABLE`, a cláusula `MATCH` descreve o padrão de vértices e arestas a ser encontrado.

Oracle AI Database 26ai includes **over 60** prebuilt, in-memory, parallel analytic graph functions and algorithms, including use cases such as ranking and community detection.

A Oracle AI Database 26ai inclui **mais de 60** funções e algoritmos analíticos de grafos pré-criados, executados em memória e em paralelo, incluindo casos de uso como ranking e detecção de comunidades.

## 4. Vector Search | Busca vetorial

An embedding represents the meaning of content as a vector of numbers. Oracle can generate embeddings inside the database by loading an ONNX-compatible embedding model and using `VECTOR_EMBEDDING()` in SQL.

Um embedding representa o significado de um conteúdo como um vetor de números. A Oracle pode gerar embeddings dentro do banco carregando um modelo de embeddings compatível com ONNX e usando `VECTOR_EMBEDDING()` em SQL.

A top-K similarity query can order results with `VECTOR_DISTANCE()` and return the best matches. The `APPROXIMATE` keyword allows optimized approximate similarity search instead of an exact comparison against every vector.

Uma consulta de similaridade top-K pode ordenar resultados com `VECTOR_DISTANCE()` e retornar as melhores correspondências. A palavra-chave `APPROXIMATE` permite busca de similaridade aproximada e otimizada, em vez de uma comparação exata com todos os vetores.

### Vector index guidance | Orientação para índices vetoriais

- Use **In-Memory Neighbor Graph** when the dataset fits in memory.
- Use **Neighbor Partitions** for larger datasets.
- Use `TARGET ACCURACY` to express the desired recall as a percentage.

- Use **In-Memory Neighbor Graph** quando o conjunto de dados couber na memória.
- Use **Neighbor Partitions** para conjuntos maiores.
- Use `TARGET ACCURACY` para expressar o recall desejado como porcentagem.

## 5. Autonomous JSON Database | Autonomous JSON Database

For JSON-centric workloads, Autonomous JSON Database is price-optimized and offers the same features as Autonomous Transaction Processing (ATP) at a 75% lower price, according to the course material.

Para cargas de trabalho centradas em JSON, o Autonomous JSON Database tem preço otimizado e oferece os mesmos recursos do Autonomous Transaction Processing (ATP) com preço 75% menor, de acordo com o material do curso.

## Review checklist | Checklist de revisão

- [x] Converged database architecture / Arquitetura de banco convergente
- [x] OSON and Duality Views / OSON e Duality Views
- [x] Vertices, edges, and `MATCH` / Vértices, arestas e `MATCH`
- [x] Embeddings, `VECTOR_EMBEDDING()`, and approximate search / Embeddings, `VECTOR_EMBEDDING()` e busca aproximada
- [x] Vector index organizations and target accuracy / Organizações de índices vetoriais e precisão-alvo

---

*Portfolio study note. It is not official Oracle documentation or a certification credential.*

*Nota de estudo para portfólio. Não é documentação oficial Oracle nem credencial de certificação.*
