-- 1. Índice composto em ano e semestre (turma)
ALTER TABLE turma
ADD INDEX idx_ano_semestre (ano, semestre);

-- 2. Índice simples em codigo_curso (matricula)
ALTER TABLE matricula
ADD INDEX idx_codigo_curso (codigo_curso);

-- 3. Verificação dos índices criados
SHOW INDEX FROM turma;
SHOW INDEX FROM matricula;
