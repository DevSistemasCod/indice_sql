-- 1. Índice para busca por nome de aluno
ALTER TABLE info_pessoais_aluno
ADD INDEX idx_nome_aluno (nome);

-- 2. Índice para busca por email de aluno
ALTER TABLE aluno
ADD INDEX idx_email_aluno (email_aluno);

-- 3. Índice para filtrar status de matrícula
ALTER TABLE matricula
ADD INDEX idx_matricula_status (matricula_status);

-- 4. Índice para otimizar junção entre matrícula e curso
ALTER TABLE matricula
ADD INDEX idx_codigo_curso (codigo_curso);
