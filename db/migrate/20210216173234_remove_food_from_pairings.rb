class RemoveFoodFromPairings < ActiveRecord::Migration[6.1]
  def change
    remove_column :pairings, :food, :string
  end
end
