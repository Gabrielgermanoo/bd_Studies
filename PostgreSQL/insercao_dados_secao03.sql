--INSERT INTO tipos_produto (descricao) VALUES ('Computadores');
--INSERT INTO tipos_produto (descricao) VALUES ('Impressoras');
--INSERT INTO tipos_produto (descricao) VALUES ('Diversos');

--INSERT INTO produtos (descricao, preco, id_tipo_produto) VALUES ('Notebook', 2356.67, 1);
--INSERT INTO produtos (descricao, preco, id_tipo_produto) VALUES ('Impr. Jato de Tinta', 467.00, 2);
--INSERT INTO produtos (descricao, preco, id_tipo_produto) VALUES ('Mouse sem fio', 65, 3);


INSERT INTO pacientes (nome, endereco, bairro, cidade, estado, cep, data_nascimento)
	VALUES ('Angelina Jolie', 'Rua da Paz, 44', 'Nova Lima', 'Santos', 'SP', '57063620', '1978-04-24');

SELECT * FROM pacientes;