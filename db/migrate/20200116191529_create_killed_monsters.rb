class CreateKilledMonsters < ActiveRecord::Migration[6.0]
  def change
    create_table :killed_monsters do |t|
      t.belongs_to :user
      t.belongs_to :monster

      t.timestamps
    end
  end
end
