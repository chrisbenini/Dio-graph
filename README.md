<h1 align="center">📚 Dio-graph – Grafo de Conhecimento (Neo4j)</h1>

<p align="center">
  Projeto simples de grafo de conhecimento usando <b>Neo4j</b> e <b>Cypher</b>,
  conectando usuários, filmes, séries, gêneros, atores e diretores.
</p>

<p align="center">
  <img alt="Neo4j" src="https://img.shields.io/badge/Database-Neo4j-008CC1?style=flat-square&logo=neo4j&logoColor=white">
  <img alt="Cypher" src="https://img.shields.io/badge/Language-Cypher-333333?style=flat-square">
</p>

---

## 🎯 Objetivo do projeto

Este repositório faz parte de um desafio/projeto da **DIO** para modelar um pequeno  
**grafo de conhecimento** no Neo4j.

A ideia é representar:

- 👤 **Usuários** (quem assiste)  
- 🎬 **Filmes**  
- 📺 **Séries**  
- 🏷️ **Gêneros**  
- 🎭 **Atores**  
- 🎬 **Diretores**

E depois ligar tudo com relacionamentos como:

- `IN_GENRE` → filme/série pertence a um gênero  
- `ACTED_IN` → ator participou de um filme/série  
- `DIRECTED` → diretor dirigiu a obra  
- `WATCHED` → usuário assistiu e deu uma nota (`rating`)

---

## 🗂️ Arquivos do repositório

```text
Dio-graph/
├─ Grafo_Dados.cypher   # Script Cypher que cria os nós e relacionamentos
└─ Projeto.png          # Print da visualização do grafo no Neo4j Browser
