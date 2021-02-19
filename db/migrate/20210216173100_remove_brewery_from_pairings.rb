class RemoveBreweryFromPairings < ActiveRecord::Migration[6.1]
  def change
    remove_column :pairings, :brewery, :string
  end
end
