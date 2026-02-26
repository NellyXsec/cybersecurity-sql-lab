# cybersecurity-sql-lab
Laboratório prático de análise de logs e detectação de brute force utilizando PostgreeSQL.

## Objetivo
Simular tentativas de login e detectar comportamento suspeito através de consultas SQL. 

## Tecnologias
- PostgreeSQL
- pgAdmin
  
## Funcionalidades
- Criação de tabela de usúarios
- Simulação de logs de autenticação
- Identificação de IP suspeito
- Análise de falhas por usuário

## Exemplo de detectação

''' SQL
SELECT ip_address, COUNT(*) AS tentativas 
FROM login_logs
WHERE success = false
GROUP BY ip_address
ORDER BY tentativas DESC;

## Laboratório SQL Injection
Print do teste realizado:
![SQL Lab](Captura de tela 2026-02-19 200315.png)
![SQL Lab](Captura de tela 2026-02-19 200539.png)
![SQL Lab](Captura de tela 2026-02-19 200652.png)
![SQL Lab](Captura de tela 2026-02-19 200716.png)
![SQL Lab](Captura de tela 2026-02-19 200755.png)
![SQL Lab](Captura de tela 2026-02-24 204936.png)
![SQL Lab](Captura de tela 2026-02-24 205000.png)
![SQL Lab](Captura de tela 2026-02-24 205127.png)
![SQL Lab](Captura de tela 2026-02-24 205200.png)
![SQL Lab](Captura de tela 2026-02-24 205223.png)
![SQL Lab](Captura de tela 2026-02-24 205450.png)
![SQL Lab](Captura de tela 2026-02-24 205654.png)
![SQL Lab](Captura de tela 2026-02-24 205837.png)
