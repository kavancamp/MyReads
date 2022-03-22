class CreateGoodBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author 
      t.string :photo_address
      t.text :description
      t.string :category
      t.integer :rating  
      
      t.timestamps null: false
    end
  end
end
