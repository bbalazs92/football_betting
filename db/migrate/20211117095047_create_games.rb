class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|

      t.string :team_one
      t.string :team_two
      t.integer :score_team_two
      t.integer :score_team_one
      t.string :winner

      t.timestamps
    end
  end
end
