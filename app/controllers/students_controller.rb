class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    #p Student.all
    @student = Student.find(params[:id])
  end

end
