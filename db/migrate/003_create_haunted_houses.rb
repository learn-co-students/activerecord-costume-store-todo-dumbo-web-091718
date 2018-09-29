class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :prce
      t.boolean :friendly
      t.time :open
      t.time :close
    end
  end

end
