class CreateVaccines < ActiveRecord::Migration
  def change
    create_table :vaccines do |t|
      t.string :name
      t.integer :age
      t.boolean :recurring

      t.timestamps
    end
  end
end
