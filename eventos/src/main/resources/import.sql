-- Categoria
INSERT INTO categoria (id, nome, descricao) VALUES (1, 'Tecnologia', 'Eventos sobre tecnologia e inovação');
INSERT INTO categoria (id, nome, descricao) VALUES (2, 'Negócios', 'Eventos sobre empreendedorismo e gestão');
INSERT INTO categoria (id, nome, descricao) VALUES (3, 'Educação', 'Eventos acadêmicos e educacionais');
INSERT INTO categoria (id, nome, descricao) VALUES (4, 'Saúde', 'Eventos sobre saúde e bem-estar');
INSERT INTO categoria (id, nome, descricao) VALUES (5, 'Cultura', 'Eventos culturais e artísticos');

-- Local
INSERT INTO local (id, nome, endereco, capacidade) VALUES (1, 'Centro de Convenções UNIFIO', 'Av. Vitalina Marcusso, 1400 - Ourinhos/SP', 500);
INSERT INTO local (id, nome, endereco, capacidade) VALUES (2, 'Auditório Central', 'Rua das Palmeiras, 200 - Ourinhos/SP', 150);
INSERT INTO local (id, nome, endereco, capacidade) VALUES (3, 'Teatro Municipal', 'Praça da Matriz, 50 - Ourinhos/SP', 300);
INSERT INTO local (id, nome, endereco, capacidade) VALUES (4, 'Espaço Cultural', 'Av. Brasil, 900 - Ourinhos/SP', 200);
INSERT INTO local (id, nome, endereco, capacidade) VALUES (5, 'Hotel Convention Center', 'Rua XV de Novembro, 1200 - Ourinhos/SP', 400);

-- Palestrante
INSERT INTO palestrante (id, nome, mini_bio, email) VALUES (1, 'Fernanda Lima', 'Especialista em transformação digital com 15 anos de mercado', 'fernanda.lima@email.com');
INSERT INTO palestrante (id, nome, mini_bio, email) VALUES (2, 'Ricardo Alves', 'Consultor em gestão empresarial e startups', 'ricardo.alves@email.com');
INSERT INTO palestrante (id, nome, mini_bio, email) VALUES (3, 'Juliana Costa', 'Professora doutora em educação e metodologias ativas', 'juliana.costa@email.com');
INSERT INTO palestrante (id, nome, mini_bio, email) VALUES (4, 'Marcos Pereira', 'Médico e pesquisador na área de saúde pública', 'marcos.pereira@email.com');
INSERT INTO palestrante (id, nome, mini_bio, email) VALUES (5, 'Camila Rocha', 'Artista plástica e curadora de exposições', 'camila.rocha@email.com');

-- Participante
INSERT INTO participante (id, nome, email, telefone) VALUES (1, 'João Silva', 'joao.silva@email.com', '(14) 99999-1111');
INSERT INTO participante (id, nome, email, telefone) VALUES (2, 'Maria Oliveira', 'maria.oliveira@email.com', '(14) 99999-2222');
INSERT INTO participante (id, nome, email, telefone) VALUES (3, 'Carlos Souza', 'carlos.souza@email.com', '(14) 99999-3333');
INSERT INTO participante (id, nome, email, telefone) VALUES (4, 'Ana Pereira', 'ana.pereira@email.com', '(14) 99999-4444');
INSERT INTO participante (id, nome, email, telefone) VALUES (5, 'Pedro Santos', 'pedro.santos@email.com', '(14) 99999-5555');

-- Evento
INSERT INTO evento (id, nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES (1, 'Semana de Tecnologia', 'Evento sobre novas tecnologias e IA', '2026-03-10 09:00:00', '2026-03-10 18:00:00', 500, 'CONFIRMADO', 1, 1, 1);
INSERT INTO evento (id, nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES (2, 'Fórum de Negócios', 'Palestras sobre empreendedorismo', '2026-03-15 14:00:00', '2026-03-15 18:00:00', 150, 'CONFIRMADO', 2, 2, 2);
INSERT INTO evento (id, nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES (3, 'Congresso de Educação', 'Discussões sobre metodologias ativas', '2026-04-05 08:00:00', '2026-04-06 17:00:00', 300, 'PENDENTE', 3, 3, 3);
INSERT INTO evento (id, nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES (4, 'Semana da Saúde', 'Palestras e workshops sobre saúde pública', '2026-04-20 09:00:00', '2026-04-20 17:00:00', 200, 'CONFIRMADO', 4, 4, 4);
INSERT INTO evento (id, nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES (5, 'Mostra Cultural', 'Exposição e debate sobre arte contemporânea', '2026-05-02 10:00:00', '2026-05-03 20:00:00', 400, 'CANCELADO', 5, 5, 5);

-- Inscricao
INSERT INTO inscricao (id, data_inscricao, status, evento_id, participante_id) VALUES (1, '2026-02-01 10:00:00', 'CONFIRMADA', 1, 1);
INSERT INTO inscricao (id, data_inscricao, status, evento_id, participante_id) VALUES (2, '2026-02-05 11:30:00', 'CONFIRMADA', 2, 2);
INSERT INTO inscricao (id, data_inscricao, status, evento_id, participante_id) VALUES (3, '2026-03-01 09:15:00', 'PENDENTE', 3, 3);
INSERT INTO inscricao (id, data_inscricao, status, evento_id, participante_id) VALUES (4, '2026-03-10 16:45:00', 'CONFIRMADA', 4, 4);
INSERT INTO inscricao (id, data_inscricao, status, evento_id, participante_id) VALUES (5, '2026-04-15 12:20:00', 'CANCELADA', 5, 5);