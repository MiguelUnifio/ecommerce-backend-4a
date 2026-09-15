INSERT INTO categoria (nome, descricao) values ('Livros','Livros Técnicos');
INSERT INTO categoria (nome, descricao) values ('Eletrônicos','Equipamentos Eletrônicos');
INSERT INTO categoria (nome, descricao) values ('Escritório','Material de Escritório');
INSERT INTO categoria (nome, descricao) values ('Som','Equipamentos de som');
INSERT INTO categoria (nome, descricao) values ('Limpeza','Material de Limpeza');

INSERT INTO produto (nome, descricao, preco, estoque, categoria_id) VALUES ('Código Limpo', 'Livro do Autor Robert Martin', 73.44, 20, 1);
INSERT INTO produto (nome, descricao, preco, estoque, categoria_id) VALUES ('Notebook Lenovo', 'Notebook para uso profissional e estudos', 3500.00, 10, 2);
INSERT INTO produto (nome, descricao, preco, estoque, categoria_id) VALUES ('Vassoura', 'Vassoura para limpeza doméstica', 2200.00, 15, 2);
INSERT INTO produto (nome, descricao, preco, estoque, categoria_id) VALUES ('Mouse Logitech', 'Mouse sem fio Logitech', 120.00, 30, 2);
INSERT INTO produto (nome, descricao, preco, estoque, categoria_id) VALUES ('PlayStation 5', 'Console de videogame da Sony', 3999.00, 5, 2);

INSERT INTO cliente (nome, email, telefone) VALUES ('João Silva', 'joao@email.com', '14999990001');
INSERT INTO cliente (nome, email, telefone) VALUES ('Maria Santos', 'maria@email.com', '14999990002');
INSERT INTO cliente (nome, email, telefone) VALUES ('Pedro Oliveira', 'pedro@email.com', '14999990003');
INSERT INTO cliente (nome, email, telefone) VALUES ('Ana Souza', 'ana@email.com', '14999990004');
INSERT INTO cliente (nome, email, telefone) VALUES ('Carlos Pereira', 'carlos@email.com', '14999990005');

INSERT INTO pedido (data, status, valor_total, cliente_id) VALUES ('2026-09-01 10:30:00', 'PAGO', 3500.00, 1);
INSERT INTO pedido (data, status, valor_total, cliente_id) VALUES ('2026-09-02 14:20:00', 'PAGO', 2320.00, 2);
INSERT INTO pedido (data, status, valor_total, cliente_id) VALUES ('2026-09-03 09:15:00', 'PROCESSANDO', 400.00, 3);
INSERT INTO pedido (data, status, valor_total, cliente_id) VALUES ('2026-09-04 16:45:00', 'PAGO', 3999.00, 4);
INSERT INTO pedido (data, status, valor_total, cliente_id) VALUES ('2026-09-05 11:10:00', 'AGUARDANDO_PAGAMENTO', 280.00, 5);

INSERT INTO item_pedido (quantidade, valor_unitario, pedido_id, produto_id) VALUES (1, 3500.00, 1, 1);
INSERT INTO item_pedido (quantidade, valor_unitario, pedido_id, produto_id) VALUES (1, 2200.00, 2, 2);
INSERT INTO item_pedido (quantidade, valor_unitario, pedido_id, produto_id) VALUES (1, 120.00, 2, 3);
INSERT INTO item_pedido (quantidade, valor_unitario, pedido_id, produto_id) VALUES (1, 3999.00, 4, 5);
INSERT INTO item_pedido (quantidade, valor_unitario, pedido_id, produto_id) VALUES (1, 280.00, 5, 4);

INSERT INTO pagamento (valor, data, status, tipo, pedido_id) VALUES (3500.00, '2026-09-01 10:35:00', 'APROVADO', 'PIX', 1);
INSERT INTO pagamento (valor, data, status, tipo, pedido_id) VALUES (2320.00, '2026-09-02 14:25:00', 'APROVADO', 'CARTAO_CREDITO', 2);
INSERT INTO pagamento (valor, data, status, tipo, pedido_id) VALUES (400.00, '2026-09-03 09:20:00', 'APROVADO', 'PIX', 3);
INSERT INTO pagamento (valor, data, status, tipo, pedido_id) VALUES (3999.00, '2026-09-04 16:50:00', 'APROVADO', 'CARTAO_CREDITO', 4);
INSERT INTO pagamento (valor, data, status, tipo, pedido_id) VALUES (280.00, '2026-09-05 11:15:00', 'PENDENTE', 'BOLETO', 5);
