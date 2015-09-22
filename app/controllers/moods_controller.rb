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
 		@mood = Mood.new(mood_params)
   
    if @mood.save
      flash[:notice] = 'new mood created successfully!'
      redirect_to @mood
    else
      flash.now[:error] = "Error: #{mood.errors.full_messages}"
      render :new	
    end
	end

	def edit
		@mood = Mood.find(params[:id])
	end

	def update
		mood = Mood.find(params[:id])	
		if mood.update(mood_params)
			redirect_to mood
		else
			render :edit
		end
	end

	def delete
		@mood = Mood.find(params[:id])
		Mood.destroy(params[:id])
		redirect_to moods
	end



  private
	  def mood_params
	    params.require(:mood).permit(:name, :image, :db_genre_ids => [])
	  end
end
