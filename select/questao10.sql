SELECT produto.nome, produto.preco, funcionario.nome
FROM produto 
INNER JOIN desenvolver ON produto.sigla = desenvolver.sigla
INNER JOIN funcionario ON desenvolver.cpf = funcionario.cpf;