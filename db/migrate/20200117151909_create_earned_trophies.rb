class CreateEarnedTrophies < ActiveRecord::Migration[6.0]
  def change
    create_table :earned_trophies do |t|
      t.belongs_to :user
      t.belongs_to :trophy

      t.timestamps
    end
  end
end
