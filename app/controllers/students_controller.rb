class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def specific
    render json: Student.find(params[:id])
  end

end
