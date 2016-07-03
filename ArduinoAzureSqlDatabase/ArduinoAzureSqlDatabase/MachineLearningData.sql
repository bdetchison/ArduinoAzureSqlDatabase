CREATE TABLE [dbo].[MachineLearningData]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Prediction] DECIMAL(18, 8) NOT NULL, 
    [Actual] DECIMAL(18, 8) NOT NULL, 
    [Date] DATETIME NOT NULL
)
