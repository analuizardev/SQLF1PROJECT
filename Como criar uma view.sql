-- Como Criar uma View

CREATE VIEW vViewTabela
AS
	SELECT 
		Colunas
	FROM Tabelas
		INNER JOIN Tabela ON [Races].raceId = [Results].raceId
		
GO


-- Como Testar/ Visualizar a View
SELECT * 
FROM vResultadoDetalhado