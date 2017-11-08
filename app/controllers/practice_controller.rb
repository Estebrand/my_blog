class PracticeController < ApplicationController
  def index
  	@name = params[:name]
  end

  def about
  	#PARAMS FOR LINKS AND COLOR
  	@color = params[:color]
  end
end
