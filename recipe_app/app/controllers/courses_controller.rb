class CoursesController < ApplicationController

#index
def index
  @courses = Course.all
end

#show
def show
  @course = Course.find(params[:id])
end

#new
def new
  # @course = Course.new
end
#create

#edit

#update

#destroy

end
