class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Bob Smith'
    @placeholder_hometown = 'Ontario'
    @placeholder_glevel = 'Sophomore'
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @course = params[:hometown]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
