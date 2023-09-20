class CreateRecords < ActiveRecord::Migration[7.0]
  def change
    create_table :records do |t|
      t.string :player_1
      t.integer :player_1_wins
      t.string :player_2
      t.integer :player_2_wins

      t.timestamps
    end
  end
end
