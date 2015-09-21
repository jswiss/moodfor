class MoodsController < ApplicationController

	def index
		@moods = Mood.all
	end

	def show
		@mood = Mood.find(params[:id])
		# gon.mood = Mood.find(params[:id])
	end

	# def '/search'
	# 	@moods = Mood.all
	# end

end
