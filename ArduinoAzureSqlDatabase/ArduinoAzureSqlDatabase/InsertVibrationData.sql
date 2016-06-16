CREATE PROCEDURE [dbo].[InsertVibrationData]
	@velocity decimal(18,8),
	@date datetime2
AS
	INSERT INTO VibrationData(Velocity,[Date])
	VALUES (@velocity,@date)
RETURN 0
