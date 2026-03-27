# 📊 Análise de Desempenho no Setor de Telecom

## 🧠 Problema de Negócio
No setor de telecom, acompanhar a qualidade dos serviços e o desempenho das empresas é essencial para garantir eficiência operacional e satisfação do cliente.

Este projeto busca responder:
> Quais empresas e serviços estão impactando negativamente o desempenho geral?

---

## 🎯 Objetivo
Identificar padrões de desempenho e destacar pontos críticos que possam orientar ações de melhoria.

---

## 🛠️ Ferramentas utilizadas
- SQL (exploração e análise de dados)
- Power BI (visualização e dashboard)
- Power Query (preparação e transformação de dados)
- CSV (fonte de dados)

---

## 🔧 Tratamento dos dados
- remoção do símbolo `%`
- tratamento de valores `NI` e `NO`(que estavam inseridos na tabela)
- tratamento de valores nulos
- ajuste de tipos de dados
- criação de coluna de status (Cumpriu / Descumpriu)

---

## 📊 Dashboard

### Principais elementos
- total de registros
- total de empresas
- evolução dos resultados no tempo
- comparação entre empresas
- metas cumpridas vs. descumpridas
- filtro por serviços prestados

---

## 🔎 Análises realizadas

### 1. Ranking de desempenho das empresas
A análise permitiu comparar o desempenho médio entre as empresas.

📌 **Insight:**
Empresas com menor média de resultado foram identificadas como pontos críticos.

💡 **Recomendação:**
Priorizar ações de melhoria nessas empresas pode elevar o desempenho geral.

---

### 2. Impacto dos serviços prestados
Através da segmentação, foi possível analisar o impacto de cada serviço nos resultados.

📌 **Insight:**
Alguns serviços apresentam desempenho inferior, puxando a média para baixo.

💡 **Recomendação:**
Focar na melhoria desses serviços pode gerar ganhos diretos na qualidade.

---

## 📸 Visual do Dashboard
![Dashboard](imagem/dashboard_1_visao_geral.png)

---

## 📁 Estrutura do projeto
```text
analise_telecom_anatel/
├── dados/
├── docs/
├── imagem/
├── powerbi/
└── sql/



________________________________________________________________________________________________


## 👨‍💻 Autor

**Robson Willian Alves de Brito**

🔗 LinkedIn: https://www.linkedin.com/in/robson-willian-ds/
💻 GitHub: https://github.com/DSRobson
