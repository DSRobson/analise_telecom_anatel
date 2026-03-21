/*
================================================================================
        PROJETO : INDICADORES QUALIDADES ANATEL
================================================================================
*/


-- 1. Quais empresas existem na base de dados?

/* Identificar essas empresas é importante para entender quem faz parte da
análise e garantir que a base esteja completa. Permitindo assim, realizar
comparações entre empresas, avaliar desempenho e verificar erros. */


SELECT DISTINCT
    empresa
FROM 
    INDICADORES_QUALIDADE;
    
    
-- 2. Em quais estados há dados?

/* Essa análise permite visualizar os estados que estão presentes na base de
dados, sendo assim, ela pode ser usada para análises geográficas e comparações
regionais. */


SELECT DISTINCT
    UF
FROM
    INDICADORES_QUALIDADE;
    
    
-- 3. Quais indicadores estão sendo avaliados?

/* Saber quais indicadores estão sendo avaliados mostra exatamente o que está
sendo medido na base de dados. Com isso, fica fácil interpretar os resultaos,
comparar desempenhos e entender se os dados fazem sentido */


SELECT DISTINCT
    indicador
FROM
    indicadores_qualidade;
    

-- 4. Quais serviços estão sendo analisados?

/* Identificar quais serviços estão seno analisados é importante para entender
o escopo da base de dados e quais areas estão seno avaliadas. Permitindo direcinar
melhor as análises, realizar comparações entre serviçs e garantir conclusões
relevantes */


SELECT DISTINCT
    servico
FROM
    indicadores_qualidade;
    

-- 5. Empresa por estado

/* Listar as empresas desse jeito, permite entender como elas estão distribuídas
geograficamente na base de dados. Identificando assim, concentrações regionais,
comparar a atuação das empresas entre estados e apoiar análises mais direcionadas
por lcalização. */


SELECT DISTINCT
    empresa || ' ' || uf empresa_por_estado
FROM
    indicadores_qualidade;


-- 6.Desempenho das empresas

/* Ajuda a entender como cada uma se comporta em relação aos indicadores
avaliados. Permitindo identificar quais apresentam melhores resultados, quais
precisam de melhoria e apoiar comparações que auxiliam na tomada de decisões. */


SELECT
    empresa,
    resultados
FROM
    indicadores_qualidade;
    
    
-- 7. Empresa, estado e serviço

/* Relacionar essas 3 colunas como as atividades estão distriibuidas na base de
dados. Permitindo identificar onde cada empresa atua e quais serviços são oferecidos
em cada região e realizar análises mais detalhadas por contexto. */


SELECT
    empresa,
    uf,
    servico
FROM
    indicadores_qualidade;


-- 8. Descrição do desempenho

/* Precisamos interpretar os resultados obtidos de forma clara e objetiva. Isso
permite ientificar padrões, destacar pontos fortes e e fracos e ainda facilitar
a compreensão dos dados para apoiar decisões. */


SELECT
    empresa || ' teve resultado de ' || resultados desempenho_empresa
FROM
    indicadores_qualidade;
