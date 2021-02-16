class CreateBrewers < ActiveRecord::Migration[6.1]
  def change
    create_table :brewers do |t|
      t.string :name
      t.string :city
      t.integer :founded

      t.timestamps
    end
  end
end
