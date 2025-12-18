-- Índice para acelerar buscas por nome do curso
ALTER TABLE curso
ADD INDEX idx_nome_curso (nome_curso);

-- Índice para otimizar consultas que filtram por código de turma
ALTER TABLE matricula
ADD INDEX idx_codigo_turma (codigo_turma);

-- Índice para consultas frequentes por status da matrícula
ALTER TABLE matricula
ADD INDEX idx_status_matricula (matricula_status);
