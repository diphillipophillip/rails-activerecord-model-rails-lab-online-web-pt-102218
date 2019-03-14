class CreateStudents < ActiveRecord::Base 
  def change 
    create_table do |t| 
      