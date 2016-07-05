class PagesController < ApplicationController
  def x
  	@nombre = params[:nombre]
  	@email = params[:email]
  	@edad = params[:edad]

  	user = Persona.create(nombre: @nombre, email: @email, edad: @edad)

  end
end
