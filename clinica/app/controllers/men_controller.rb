class MenController < ApplicationController

	def index
    @informacion=Man.all

  end

  def registro
	 @nombres= params[:nombres]
	 @apellidos=params[:apellidos]
	 @fecha=params[:fecha]
	 @documento=[:documento]
	 @estado=[:estado]
	 @hijos=[:hijos]
	 @cancer=[:cancer]
	 @hipertension=[:hipertension]
	 @diabetis=[:diabetis]
	 @alzheimer=[:alzheimer]
	 @grupo=[:grupo]
	 @edad=[:edad]
	 @hombres=Man.create({nombres: @nombres, apellidos:@apellidos, fecha:@fecha, documento:@documento})
	 @hombres=Man.create({estado:@estado, hijos:@hijos, cancer:@cancer,hipertension:@hipertension})
	 @hombres=Man.create({diabetis:@diabetis,alzheimer:@alzheimer,grupo:@grupo,edad:@edad})
    end
end


