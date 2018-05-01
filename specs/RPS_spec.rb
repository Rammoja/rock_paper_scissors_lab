require 'minitest/autorun'
require_relative '../models/RPS'

class TestRps < Minitest::Test

  def setup
    @game1 = Rps.new("rock", "paper" )
    @game2 = Rps.new("rock", "scissors" )
  end

def test_rock__lose
  assert_equal("paper wins", @game1.play)
end

def test_rock__wins
  assert_equal("rock wins", @game2.play)
end

end
