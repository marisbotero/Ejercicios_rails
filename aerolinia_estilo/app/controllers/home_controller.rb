class HomeController < ApplicationController

	def index
		@routes = Route.all
	end 
end
