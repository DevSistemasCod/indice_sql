-- Adiciona índice na coluna email_resp da tabela info_pessoais_aluno
ALTER TABLE info_pessoais_aluno
ADD INDEX idx_email_resp (email_resp);

-- Adiciona índice na coluna especialidade_prof da tabela professor
ALTER TABLE professor
ADD INDEX idx_especialidade_prof (especialidade_prof);

-- Adiciona índice na coluna nome_disc da tabela disciplina
ALTER TABLE disciplina
ADD INDEX idx_nome_disc (nome_disc);