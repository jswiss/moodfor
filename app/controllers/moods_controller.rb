class MoodsController < ApplicationController

	def index
		@moods = Mood.all
	end

	def show
		@mood = Mood.find(params[:id])
	end

	def new
		@mood = Mood.new(params[:mood])
		@genres = Genre.all
	end

	def create
				
	end
end
