class ChangeAgeInStudents < ActiveRecord::Migration[6.1]
  def change
    remove_column :students, :age
  end
end
