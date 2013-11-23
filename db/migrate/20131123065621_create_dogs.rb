class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :race
      t.integer :peso
      t.integer :edad
      t.string :sexo
      t.string :color

      t.timestamps
    end
  end
end
