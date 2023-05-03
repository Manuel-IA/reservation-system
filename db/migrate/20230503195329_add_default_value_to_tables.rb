class AddDefaultValueToTables < ActiveRecord::Migration[7.0]
  def change
    change_column :restaurants, :tables, :integer, default: 15
  end
end
