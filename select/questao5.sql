SELECT funcionario.* FROM funcionario 
INNER JOIN depto ON funcionario.coddepto = depto.coddepto
WHERE depto.nome = "vendas";