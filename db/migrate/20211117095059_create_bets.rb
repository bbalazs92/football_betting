class CreateBets < ActiveRecord::Migration[6.1]
  def change
    create_table :bets do |t|
      t.belongs_to :user
      t.belongs_to :game

      t.integer :bet_team_one
      t.integer :bet_team_two
      t.timestamps
    end
  end
end
