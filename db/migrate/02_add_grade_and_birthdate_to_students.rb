class CreateStudents < ActiveRecord::Migration[5.1]
  
  def change
    add_column :students, :favorite_food, :string
  end
end
