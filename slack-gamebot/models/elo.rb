module Elo
  DELTA_TAU = 32

  def self.team_elo(players)
    (players.sum(&:elo).to_f / players.count).round(2)
  end
end
