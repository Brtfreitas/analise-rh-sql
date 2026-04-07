julianday(DataTermino) - julianday(DataContratacao)

SELECT 
    ID_Colaborador,
    Cargo,
    DataContratacao,
    DataTermino,
    ROUND(julianday(DataTermino) - julianday(DataContratacao), 0) AS dias_permanencia
FROM HistoricoEmprego
WHERE DataTermino IS NOT NULL;

SELECT 
    ID_Colaborador,
    ROUND(AVG((julianday(DataTermino) - julianday(DataContratacao)) / 365), 2) 
    AS media_anos_por_colaborador
FROM HistoricoEmprego
WHERE DataTermino IS NOT NULL
GROUP BY ID_Colaborador;