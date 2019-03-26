class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    column_name :students, :birthdate, :datetime
  end
end
