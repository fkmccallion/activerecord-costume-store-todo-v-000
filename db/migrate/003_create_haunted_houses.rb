class CreateHauntedHouses < ActiveRecord::Migration[5.1]

  def change
    create_table :costumes do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :friend
      t.datetime :opening
      t.datetime :closing
      t.string :description
    end
  end

end
