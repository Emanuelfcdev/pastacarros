class AddClientIdToRents < ActiveRecord::Migration[6.1]
  def change
    add_column :rents, :client_id, :integer
    add_index :rents, :client_id
  end
end
