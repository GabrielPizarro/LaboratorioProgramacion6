CREATE PROCEDURE [dbo].[MarcaVehiculoObtener]
	@MarcaVehiculoId INT = NULL
AS
	BEGIN 
	SET NOCOUNT ON

	SELECT 

	   MarcaVehiculoId
	  ,Descripcion
	  ,Estado

	FROM MarcaVehiculo
	WHERE (@MarcaVehiculoId = NULL OR MarcaVehiculoId = @MarcaVehiculoId )

	END