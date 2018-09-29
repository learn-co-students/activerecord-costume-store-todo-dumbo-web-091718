class CreateCostumeStores < ActiveRecord::Migration[5.1]

  def change
    create_table :costume_stores  do |t|
      t.string :name
      t.string :location
      t.integer :inventory
      t.integer :number_of_employees
      t.boolean :in_business
      t.datetime :opening_date
      t.datetime :closing_date
      t.string :long_description
    end
  end

end
