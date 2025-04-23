📋 MER - Sistema de Agricultura Digital - FarmTech Solutions

📚 Descrição

Este projeto modela o banco de dados de uma solução de Agricultura Digital que utiliza sensores de umidade, pH e nutrientes (fósforo e potássio) para otimizar a irrigação e aplicação de vitaminas nas plantações.

O objetivo do banco de dados é armazenar e analisar os dados coletados pelos sensores, permitindo ajustes e otimização de recursos agrícolas.

🏛️ Entidades e Atributos

1. SENSOR
ID_SENSOR (PK) - NUMBER

TIPO_SENSOR - VARCHAR2(60)

LOCALIZACAO - VARCHAR2(100)

2. CULTURA
ID_CULTURA (PK) - NUMBER

CULTURA - VARCHAR2(60)

TIPO_CULTURA - VARCHAR2(60)

3. LEITURA
ID_LEITURA (PK) - NUMBER

ID_SENSOR (FK) - NUMBER

DATA_HORA - TIMESTAMP

VALOR - FLOAT

4. AJUSTE
ID_AJUSTE (PK) - NUMBER

ID_CULTURA (FK) - NUMBER

DATA_HORA - TIMESTAMP

QUANTIDADE_AGUA - FLOAT

QUANTIDADE_NUTRIENTE_FOSFORO - FLOAT

QUANTIDADE_NUTRIENTE_POTASSIO - FLOAT

🔗 Relacionamentos
SENSOR 1:N LEITURA

Um sensor pode gerar muitas leituras.

CULTURA 1:N AJUSTE

Uma cultura pode ter vários ajustes.

🛠️ Justificativas dos Tipos de Dados
NUMBER para IDs: facilita o relacionamento e garante unicidade.

VARCHAR2 para texto: usado em nomes, tipos e localizações.

FLOAT para valores medidos (quantidade de água, nutrientes e valores de leitura).

TIMESTAMP para registrar data e hora precisos de leituras e ajustes.

🎯 Objetivos:

Armazenar leituras de sensores.

Controlar ajustes de aplicação de água e nutrientes.

Permitir análise histórica para otimização da produção agrícola.
