class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.text :description
      t.string :photo_address
      t.integer :published
      t.integer :reviews_stars
    end
  end
end
