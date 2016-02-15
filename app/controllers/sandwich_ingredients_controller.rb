class SandwichIngredientsController < ApplicationController



	def index
		@sandwich = Sandwich.first
		sandwich_ingredients = @sandwich.ingredients.first
		render json: sandwich_ingredients
	end



end
