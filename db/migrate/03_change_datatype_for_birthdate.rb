class ChangeDatatypeForBirthdate < ActiveRecord::Migration

  def change_column(table_name, column_name, type)
    change_column(:students, :birthdate, :datetime)
  end

end