select name from sqlite_master where type= 'table';

PRAGMA table_info(HistoricoEmprego);
PRAGMA TABLE_info(Colaboradores);
PRAGMA TABLE_info(Dependentes);
PRAGMA TABLE_info(Faturamento);
PRAGMA TABLE_info(Licencas);
PRAGMA TABLE_info(Treinamento);

SELECT * FROM Colaboradores LIMIT 10;
SELECT * FROM Dependentes LIMIT 10;
SELECT * FROM faturamento LIMIT 10;
SELECT * FROM HistoricoEmprego LIMIT 10;
SELECT * FROM Licencas LIMIT 10;
SELECT * FROM Treinamento LIMIT 10;

PRAGMA foreign_key_list(HistoricoEmprego);
PRAGMA foreign_key_list(Colaboradores);
PRAGMA foreign_key_list(Dependentes);
PRAGMA foreign_key_list(Faturamento);
PRAGMA foreign_key_list(Licencas);
PRAGMA foreign_key_list(Treinamento);