require "spec_helper"

describe Game do
  describe ".running_games" do
    it "returns all running games" do
      Game.running_games.should_not be_nil
    end
  end
end
