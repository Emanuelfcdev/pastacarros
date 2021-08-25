class CreateRents < ActiveRecord::Migration[6.1]
  def change
    create_table :rents do |t|
      t.integer :rentnumber
      t.integer :amount
      t.date :date
      t.references :car, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
