class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :race
      t.integer :weight
      t.integer :age
      t.string :sex
      t.string :color
      t.string :photo

      t.timestamps
    end
  end
end
