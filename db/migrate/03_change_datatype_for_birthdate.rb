class ChangeDatatypeForBirthdate < ActiveRecord::Migration

  def change_column(:students, :birthdate, :datetime)
  end

end