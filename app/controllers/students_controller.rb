class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def student_by_id
    single_student = Student.find(params[:id])
   render json: single_student 
  end

end
