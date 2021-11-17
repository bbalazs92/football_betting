class Game < ApplicationRecord
    belongs_to :bet
    has_many :users, through: :bets
end
