# Modelo Dimensional — Exemplo Simples

Este documento apresenta um modelo dimensional básico construído a partir dos dados de clientes.

---

## 🎯 Objetivo

Organizar os dados para facilitar análises e criação de indicadores.

---

## 📊 Modelo Estrela

Fato: Fato_Clientes  
Dimensão: Dim_Cliente  
Dimensão: Dim_Tempo  

---

## 🟡 Tabela Fato_Clientes

| id_cliente | data_criacao | status |
|------------|-------------|--------|

Representa eventos relacionados ao cadastro de clientes.

---

## 🔵 Dimensão Cliente (Dim_Cliente)

| id_cliente | nome_cliente |

Contém informações descritivas do cliente.

---

## 🟣 Dimensão Tempo (Dim_Tempo)

| data | ano | mes |

Permite análises temporais.

---

## 📈 Possíveis Indicadores

- Total de clientes cadastrados
- Clientes ativos
- Crescimento por mês