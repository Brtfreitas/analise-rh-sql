SELECT 
    ROUND(MIN((julianday(DataTermino) - julianday(DataContratacao)) / 365), 2) AS tempo_minimo_anos,
    ROUND(AVG((julianday(DataTermino) - julianday(DataContratacao)) / 365), 2) AS tempo_medio_anos,
    ROUND(MAX((julianday(DataTermino) - julianday(DataContratacao)) / 365), 2) AS tempo_maximo_anos
FROM HistoricoEmprego
WHERE DataTermino IS NOT NULL;