class Game

  def self.running_games
    ficsr_session.games
  end

private

  def self.ficsr_session
    @ficsr_session ||= Ficsr::Session.login "blackhacker", "romeo"
  end
end
