class CourseController < ApplicationController
  def index
    @courses = Course.all
  end

  def new
    @course =  Course.new
  end

  def show
    @course = Course.find(params[:id])
  end

  def create
    @course = Course.new(params:course)
    @course.save

    redirect_to
  end

end
