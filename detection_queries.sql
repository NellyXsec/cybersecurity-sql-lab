-- Detectar tentativas de login falhas
SELECT *
FROM login_logs
WHERE success = false;

-- Detectar possível brute force por IP
SELECT ip_address, COUNT (*) AS tentativas
FROM login_logs 
WHERE success = false
GROUP BY ip_address
ORDER BY tentativas DESC;

-- Identificar usuários alvos
SELECT username, COUNT (*) AS falhas 
FROM login_logs
WHERE success = false
GROUP BY username 
ORDER BY falhas DESC;
