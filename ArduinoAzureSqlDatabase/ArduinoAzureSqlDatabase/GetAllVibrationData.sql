CREATE PROCEDURE [dbo].[GetAllVibrationData]
AS
	SELECT Id, Velocity,Date
	FROM VibrationData
	Order BY  Date