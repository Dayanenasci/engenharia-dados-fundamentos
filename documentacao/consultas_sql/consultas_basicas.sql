-- Selecionar todos os registros
SELECT * FROM clientes;

-- Contar por status
SELECT status, COUNT(*) AS total
FROM clientes
GROUP BY status;

-- Filtrar registros ativos
SELECT *
FROM clientes
WHERE status = 'Ativo';
