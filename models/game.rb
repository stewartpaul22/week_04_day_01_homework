class Game

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
    # @players = [ @hand1, @hand2 ]
  end

  def play
    # @players.rotate()
    result1 = "SCISSORS beats PAPER!"
    result2 = "PAPER beats ROCK!"
    result3 = "ROCK beats SCISSORS!"
    result4 = "Draw!"

    return result1 if @hand1 == "scissors" && @hand2 == "paper"
    return result1 if @hand1 == "paper" && @hand2 == "scissors"
    return result3 if @hand1 == "scissors" && @hand2 == "rock"
    return result3 if @hand1 == "rock" && @hand2 == "scissors"
    return result2 if @hand1 == "rock" && @hand2 == "paper"
    return result2 if @hand1 == "paper" && @hand2 == "rock"
    return result4 if @hand1 == "paper" && @hand2 == "paper"
    return result4 if @hand1 == "rock" && @hand2 == "rock"
    return result4 if @hand1 == "scissors" && @hand2 == "scissors"

  end

end
