# Resumo de SQL: Fundamentos e Prática
> **Fonte:** Baseado no material de introdução à banco de dados (Prof. Jefté Goes).

## 1. Introdução
**SQL (Structured Query Language)**, ou Linguagem de Consulta Estruturada, é a linguagem padrão utilizada para interagir com dados armazenados em bancos de dados relacionais. Ela permite que os usuários realizem desde consultas simples até cálculos complexos em grandes conjuntos de dados.

### Por que aprender SQL?
* **Falar com Dados:** Permite comunicação direta com sistemas de armazenamento.
* **Padrão da Indústria:** Usada em conjunto com ferramentas poderosas como Power BI, Tableau, Kafka, Spark e Synapse.
* **Alta Demanda e Carreira:** Habilidade essencial para Desenvolvedores de Software, Analistas de Dados, Cientistas de Dados e Engenheiros de Dados.

---

## 2. Sistema de Gerenciamento de Banco de Dados (DBMS)
Um **DBMS** (Sistema de Gerenciamento de Banco de Dados) atua como a interface entre o usuário/aplicação e o banco de dados em si.

* **Hospedagem:** Ficam em servidores físicos ou na nuvem.
* **Disponibilidade 24/7:** Funcionam ininterruptamente para garantir acesso constante aos dados.
* **Interação:** Aplicativos, ferramentas de BI e usuários enviam consultas SQL ao DBMS, que as processa e devolve a informação.

### Tipos de Bancos de Dados

| Categoria | Exemplos Principais |
| :--- | :--- |
| **Relacional** | Microsoft SQL Server, MySQL, PostgreSQL, Amazon Redshift |
| **Documento** | MongoDB |
| **Grafo** | Neo4j |
| **Chave-Valor** | Redis, Amazon DynamoDB |
| **Base de Coluna** | Apache Cassandra |

---

## 3. As Subdivisões da Linguagem SQL
A linguagem SQL é dividida em subconjuntos de comandos, organizados por suas finalidades:

* **DQL (Data Query Language):** Recupera dados. Comando principal: `SELECT`.
* **DML (Data Manipulation Language):** Gerencia os dados nas tabelas (`INSERT`, `UPDATE`, `DELETE`).
* **DDL (Data Definition Language):** Define a estrutura ("esqueleto") do banco (`CREATE`, `ALTER`, `DROP`).
* **DCL (Data Control Language):** Gerencia permissões e acessos (`GRANT`, `REVOKE`).
* **TCL (Transaction Control Language):** Controla transações e salvamentos (`COMMIT`, `ROLLBACK`, `SAVEPOINT`).

---

## 4. Aprofundamento: DDL (Definição de Dados)
O DDL gerencia a "planta estrutural" (blueprint) do banco de dados.

### Comandos e Exemplos Práticos:
**1. CREATE:** Constrói novos objetos (bancos ou tabelas) do zero.
```sql
-- Criando um Banco de Dados
CREATE DATABASE Sales;

-- Criando uma Tabela
CREATE TABLE Products (
    ProductID INT,
    ProductName VARCHAR(100),
    Price DECIMAL
);
