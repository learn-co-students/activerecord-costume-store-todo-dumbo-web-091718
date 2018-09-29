class haunted_house < ActiveRecord::Base

  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.theme :theme
      t.integer :prce
      t.boolean :friendly
      t.time :open
      t.time :close
    end 
  end

end
