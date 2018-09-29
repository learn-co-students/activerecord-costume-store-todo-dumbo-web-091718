class Create_costume_stores < ActiveRecord::Base

  def change
    create_table :costume_stores  do |t|
      t.string :name
      t.string :location
      t.integer :inventory
      t.integer :number_of_employees
      t.boolean :active
      t.time :opening
      t.time :closing
    end
  end

end  
