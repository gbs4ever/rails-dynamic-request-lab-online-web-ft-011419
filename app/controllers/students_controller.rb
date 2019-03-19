class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
      binding.pry
    @student = params[:id]
    binding.pry
  end
end
