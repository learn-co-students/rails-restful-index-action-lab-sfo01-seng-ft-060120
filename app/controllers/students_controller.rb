class StudentsController < ApplicationController
  def index 
    @student = Student.all
    @student.to_s
  end
end