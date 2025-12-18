-- Índice para otimizar buscas por curso nas matrículas
ALTER TABLE matricula 
ADD INDEX idx_matricula_codigo_curso (codigo_curso);

-- Índice para otimizar consultas que filtram/ordenam turmas por ano letivo
ALTER TABLE turma 
ADD INDEX idx_turma_ano_letivo (ano_letivo);

-- Índice para buscas rápidas por nome de turma 
ALTER TABLE turma 
ADD INDEX idx_turma_nome_turma (nome_turma);