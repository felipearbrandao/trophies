class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.integer :coins, default: 0
      t.integer :deaths, default: 0

      t.timestamps
    end
  end
end
