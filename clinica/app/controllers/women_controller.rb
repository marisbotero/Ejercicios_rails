class WomenController < ApplicationController

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
	  
	  @abortos=[:abortos]
	  @embarazo=[:embarazo]

	@mujeres=Woman.create({nombres: @nombres, apellidos:@apellidos, fecha:@fecha, documento:@documento})
	@mujeres=Woman.create({estado:@estado, hijos:@hijos, cancer:@cancer,hipertension:@hipertension})
	@mujeres=Woman.create({diabetis:@diabetis,alzheimer:@alzheimer,grupo:@grupo,edad:@edad})
	@mujeres=Woman.create({abortos:@abortos, embarazo:@embarazo})

	end
end
