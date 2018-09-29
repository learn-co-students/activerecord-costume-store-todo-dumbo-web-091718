class Create_costumes < ActiveRecord::Base

  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.integer :size
      t.sting :image_url
    end
  end

end
