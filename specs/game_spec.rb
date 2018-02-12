require 'minitest/autorun'
require_relative '../models/game.rb'

class TestGame < Minitest::Test
  #1
  def test_scissors_plays_paper
    game = Game.new("scissors", "paper")
    assert_equal("SCISSORS beats PAPER!", game.play())
  end
  #2
  def test_paper_plays_scissors
    game = Game.new("paper", "scissors")
    assert_equal("SCISSORS beats PAPER!", game.play())
  end
  #3
  def test_scissors_plays_rock
    game = Game.new("scissors", "rock")
    assert_equal("ROCK beats SCISSORS!", game.play())
  end
  #4
  def test_rock_plays_scissors
    game = Game.new("rock", "scissors")
    assert_equal("ROCK beats SCISSORS!", game.play())
  end
  #5
  def test_rock_plays_paper
    game = Game.new("rock", "paper")
    assert_equal("PAPER beats ROCK!", game.play())
  end
  #6
  def test_paper_plays_rock
    game = Game.new("paper", "rock")
    assert_equal("PAPER beats ROCK!", game.play())
  end
  #7
  def test_paper_plays_paper
    game = Game.new("paper", "paper")
    assert_equal("Draw!", game.play())
  end
  #8
  def test_rock_plays_rock
    game = Game.new("rock", "rock")
    assert_equal("Draw!", game.play())
  end
  #9
  def test_scissors_plays_scissors
    game = Game.new("scissors", "scissors")
    assert_equal("Draw!", game.play())
  end

end
