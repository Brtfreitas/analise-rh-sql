# analise-rh-sql
Análise de dados de colaboradores com SQL
Análise de Dados de Colaboradores e Indicadores de RH com SQL
📌 Sobre o Projeto

Este projeto tem como objetivo realizar uma análise exploratória de dados de colaboradores utilizando SQL, com foco em entender o perfil dos profissionais, sua permanência na empresa e sua situação empregatícia.

A análise foi desenvolvida a partir de um banco de dados relacional contendo informações típicas da área de Recursos Humanos.

🎯 Objetivos da Análise
Classificar colaboradores por faixa salarial
Identificar colaboradores com e sem vínculo empregatício
Calcular o tempo de permanência nos cargos
Avaliar indicadores de retenção (tempo mínimo, médio e máximo)
🗂️ Estrutura do Banco de Dados

O banco de dados é composto pelas seguintes tabelas:

Colaboradores
Histórico de Emprego
Dependentes
Faturamento
Licenças/Afastamentos
Treinamentos
🛠️ Ferramentas Utilizadas
SQL (SQLite)
SQLite Online
GitHub
🔍 Análises Realizadas
📌 1. Classificação de Faixa Salarial

Os colaboradores foram categorizados em três faixas:

Baixo: até R$ 4.000
Médio: de R$ 4.001 a R$ 6.500
Alto: acima de R$ 6.501
📌 2. Status de Emprego

Foi criada uma classificação para identificar:

Colaboradores com vínculo ativo (Empregados)
Colaboradores sem vínculo ativo (Desempregados)

A lógica considera a ausência de registros ativos no histórico de emprego.

📌 3. Tempo de Permanência

Foi calculado o tempo de permanência dos colaboradores em cada emprego, utilizando diferença entre datas de contratação e término.

Também foram calculados:

Tempo mínimo de permanência
Tempo médio de permanência
Tempo máximo de permanência
💡 Principais Insights
A maior parte dos colaboradores está concentrada na faixa salarial média.
Foi identificado um grupo de colaboradores sem vínculo empregatício ativo, indicando possíveis inconsistências ou uso histórico do banco.
O tempo de permanência apresenta variação significativa entre colaboradores, sugerindo padrões distintos de retenção.
📁 Estrutura do Projeto
analise-rh-sql/
│
├── README.md
├── queries/
├── imagens/
└── database/
🚀 Como Executar o Projeto
Acesse o SQLite Online
Faça upload do banco de dados (.db)
Execute as queries disponíveis na pasta /queries
📌 Autor

Projeto desenvolvido como parte de portfólio para análise de dados com SQL.
