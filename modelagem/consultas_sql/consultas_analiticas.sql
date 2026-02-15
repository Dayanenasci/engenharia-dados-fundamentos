-- Total de clientes cadastrados
SELECT COUNT(*) AS total_clientes
FROM Fato_Clientes;

-- Total de clientes ativos
SELECT COUNT(*) AS clientes_ativos
FROM Fato_Clientes
WHERE status = 'Ativo';

-- Clientes cadastrados por mês
SELECT 
    dt.ano,
    dt.mes,
    COUNT(fc.id_cliente) AS total_clientes
FROM Fato_Clientes fc
JOIN Dim_Tempo dt 
    ON fc.data_criacao = dt.data
GROUP BY dt.ano, dt.mes
ORDER BY dt.ano, dt.mes;