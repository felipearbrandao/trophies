class CreateCollectedCoins < ActiveRecord::Migration[6.0]
  def change
    create_table :collected_coins do |t|
      t.belongs_to :user

      t.integer :value, default: 10

      t.timestamps
    end
  end
end
