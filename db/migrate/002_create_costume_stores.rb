class CreateCostumeStores < ActiveRecord::Migration[5.1]

  def change
    create_table :costumez_store do |t|
      t.string :name
      t.string :location
      t.integer :inventory
      t.integer :employees
      t.boolean :open
      t.datetime :opening
      t.datetime :closing
    end
  end

end
