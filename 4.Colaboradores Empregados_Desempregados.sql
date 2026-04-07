SELECT * FROM HistoricoEmprego LIMIT 10;

pragma table_info(HistoricoEmprego);

SELECT 
    c.ID,
    c.nome,
    CASE 
        WHEN h.ID_Colaborador IS NULL THEN 'Desempregado'
        ELSE 'Empregado'
    END AS status_emprego
FROM Colaboradores c
LEFT JOIN HistoricoEmprego h  
    ON c.ID = h.ID_Colaborador 
    AND h.DataTermino IS NULL;