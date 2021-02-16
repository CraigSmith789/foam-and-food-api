class AddBrewerToPairings < ActiveRecord::Migration[6.1]
  def change
    add_column :pairings, :brewer_id, :integer
  end
end
