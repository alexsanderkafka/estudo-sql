SELECT funcionario.cpf, funcionario.nome, depto.nome
FROM funcionario INNER JOIN depto ON funcionario.coddepto = depto.coddepto;