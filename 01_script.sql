-- Índice para pesquisas pelo nome do aluno
ALTER TABLE info_pessoais_aluno
ADD INDEX idx_nome_aluno (nome);

-- Índice para consultas pelo e-mail do aluno
ALTER TABLE aluno
ADD INDEX idx_email_aluno (email_aluno);

-- Índice para buscas por status da matrícula
ALTER TABLE matricula
ADD INDEX idx_status_matricula (matricula_status);

-- Índice para filtros por código do curso
ALTER TABLE matricula
ADD INDEX idx_codigo_curso (codigo_curso);
