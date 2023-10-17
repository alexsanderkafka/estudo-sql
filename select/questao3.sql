SELECT funcionario.cpf, funcionario.nome
FROM funcionario INNER JOIN depto ON funcionario.coddepto = depto.coddepto
WHERE funcionario.idade > 21
AND depto.coddepto = 20;