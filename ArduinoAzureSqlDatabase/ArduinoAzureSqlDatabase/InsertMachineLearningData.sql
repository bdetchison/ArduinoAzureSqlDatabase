CREATE PROCEDURE [dbo].[InsertMachineLearningData]
	@prediction decimal(18,8),
	@actual decimal(18,8)
AS
	INSERT INTO MachineLearningData(Prediction,Actual,[Date])
	VALUES (@prediction,@actual, GETDATE())
RETURN 0
