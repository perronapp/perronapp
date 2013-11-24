class ChangeAgeInDogs < ActiveRecord::Migration
  def change
    add_column :dogs, :dob, :date
    remove_column :dogs, :age
  end
end
