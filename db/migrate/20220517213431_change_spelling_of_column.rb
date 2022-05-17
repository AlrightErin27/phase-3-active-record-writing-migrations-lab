class ChangeSpellingOfColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :students, :birdate, :birthdate
  end
end
