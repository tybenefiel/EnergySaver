class CreateTips < ActiveRecord::Migration
  def change
    create_table :tips do |t|
      t.integer :creator_id
      t.string :title
      t.text :description
      t.string :room
      t.string :price
      t.string :savings

      t.timestamps
    end
  end
end
