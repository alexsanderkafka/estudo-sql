SELECT produto.nome
FROM produto
INNER JOIN desenvolver ON produto.sigla = desenvolver.sigla
INNER JOIN funcionario ON funcionario.cpf = desenvolver.cpf
WHERE funcionario.nome = "Zé";