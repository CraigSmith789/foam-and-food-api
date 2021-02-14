class CreatePairings < ActiveRecord::Migration[6.1]
  def change
    create_table :pairings do |t|
      t.string :name
      t.string :style
      t.string :image
      t.string :brewery
      t.float :abv
      t.string :food

      t.timestamps
    end
  end
end
