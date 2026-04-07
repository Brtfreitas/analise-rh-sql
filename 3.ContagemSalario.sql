SELECT 
    CASE 
        WHEN salario <= 4000 THEN 'Baixo'
        WHEN salario BETWEEN 4001 AND 6500 THEN 'Médio'
        ELSE 'Alto'
    END AS faixa_salarial,
    COUNT(*) AS quantidade
FROM HistoricoEmprego
GROUP BY faixa_salarial;