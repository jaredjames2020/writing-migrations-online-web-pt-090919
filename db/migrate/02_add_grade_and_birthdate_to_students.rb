class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
  def change
    add_column :students, :grade, :interger, :birthdate, :string
  end
end
