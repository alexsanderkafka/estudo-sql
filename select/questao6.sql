SELECT funcionario.nome, funcionario.idade
FROM funcionario INNER JOIN depto
ON funcionario.coddepto = depto.coddepto
WHERE depto.nome = "comercial"
OR depto.nome = "financeiro"
OR depto.nome = "executivo";