class CreateTrophies < ActiveRecord::Migration[6.0]
  def change
    create_table :trophies do |t|
      t.belongs_to :category

      t.integer :amount
      t.integer :level

      t.timestamps
    end
  end
end
