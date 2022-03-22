class CreateGoodBooks < ActiveRecord::Migration
  def change
    create_table :good_books do |t|

      t.timestamps null: false
    end
  end
end
