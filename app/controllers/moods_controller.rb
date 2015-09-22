class MoodsController < ApplicationController

	def index
		@moods = Mood.all
	end

	def show
		@mood = Mood.find(params[:id])
	end

	def new
		@mood = Mood.new
	end
end
