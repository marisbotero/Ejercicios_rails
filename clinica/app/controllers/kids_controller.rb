class KidsController < ApplicationController


  def contact
  	@nombre= params[:nombre]
  	
  	@apellidos=params[:apellidos]
  	
  	@nombremadre=params[:nombremadre]
  	
  	@nombremadre=params[:nombrepadre]
  	
  	@documento=params[:documento]
  
  	@fecha=params[:fecha]

  	@sexo=params[:sexo]

  	@vacunas=params[:vacunas]

  	@hipertension=params[:hipertension]

  	@diabetis=params[:diabetis]

  	@desnutricion=params[:desnutricion]

  	@grupo=params[:grupo]
  	
  	@cancer=params[:cancer]

  	@kids=Kid.create({nombre: @nombre,fecha: @fecha, apellidos: @apellidos,nombremadre:@nombremadre,nombrepadre:@nombrepadre, documento: @documento})
    @kids=Kid.create({sexo: @sexo,vacunas: @vacunas,hipertension: @hipertension, diabetis: @diabetis, desnutricion: @desnutricion, grupo: @grupo})
    @kids=Kid.create({cancer: @cancer})
  end

	
end

