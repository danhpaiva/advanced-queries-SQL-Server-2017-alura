

SELECT * FROM [TABELA DE VENDEDORES]

SELECT * FROM [NOTAS FISCAIS]

SELECT * FROM [TABELA DE VENDEDORES] INNER JOIN 
[NOTAS FISCAIS] ON [TABELA DE VENDEDORES].MATRICULA = [NOTAS FISCAIS].MATRICULA

SELECT * FROM [TABELA DE VENDEDORES] A INNER JOIN 
[NOTAS FISCAIS] B ON A.MATRICULA = B.MATRICULA

SELECT [TABELA DE VENDEDORES].MATRICULA, [TABELA DE VENDEDORES].[NOME], COUNT(*) 
FROM [TABELA DE VENDEDORES] INNER JOIN 
[NOTAS FISCAIS] ON [TABELA DE VENDEDORES].MATRICULA = [NOTAS FISCAIS].MATRICULA
GROUP BY [TABELA DE VENDEDORES].MATRICULA, [TABELA DE VENDEDORES].[NOME]

SELECT [TABELA DE VENDEDORES].MATRICULA, [TABELA DE VENDEDORES].[NOME], YEAR(DATA), 
COUNT(*) FROM [TABELA DE VENDEDORES] INNER JOIN 
[NOTAS FISCAIS] ON [TABELA DE VENDEDORES].MATRICULA = [NOTAS FISCAIS].MATRICULA
GROUP BY [TABELA DE VENDEDORES].MATRICULA, [TABELA DE VENDEDORES].[NOME], YEAR(DATA)

SELECT [TABELA DE VENDEDORES].MATRICULA, [TABELA DE VENDEDORES].[NOME], YEAR(DATA), 
COUNT(*) FROM [TABELA DE VENDEDORES] INNER JOIN 
[NOTAS FISCAIS] ON [TABELA DE VENDEDORES].MATRICULA = [NOTAS FISCAIS].MATRICULA
GROUP BY [TABELA DE VENDEDORES].MATRICULA, [TABELA DE VENDEDORES].[NOME], YEAR(DATA)
ORDER BY YEAR(DATA), [TABELA DE VENDEDORES].[NOME]



SELECT * FROM [TABELA DE VENDEDORES] INNER JOIN 
[NOTAS FISCAIS] ON [TABELA DE VENDEDORES].MATRICULA = [NOTAS FISCAIS].MATRICULA

SELECT * FROM [TABELA DE VENDEDORES], [NOTAS FISCAIS]
WHERE [TABELA DE VENDEDORES].MATRICULA = [NOTAS FISCAIS].MATRICULA


