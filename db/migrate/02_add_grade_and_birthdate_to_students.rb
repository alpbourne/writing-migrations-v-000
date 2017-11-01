class AddStudents < ActiveRecord::Migration
  def change
    add_column :students, :grade, :integer