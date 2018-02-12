class Game

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def play

    if @hand1 == "scissors" && @hand2 == "paper"
      return "#{@hand1.upcase} beats #{@hand2.upcase}!"
    elsif @hand1 == "paper" && @hand2 == "scissors"
      return "#{@hand2.upcase} beats #{@hand1.upcase}!"
    elsif @hand1 == "scissors" && @hand2 == "rock"
      return "#{@hand2.upcase} beats #{@hand1.upcase}!"
    elsif @hand1 == "rock" && @hand2 == "scissors"
      return "#{@hand1.upcase} beats #{@hand2.upcase}!"
    elsif @hand1 == "rock" && @hand2 == "paper"
      return "#{@hand2.upcase} beats #{@hand1.upcase}!"
    elsif @hand1 == "paper" && @hand2 == "rock"
      return "#{@hand1.upcase} beats #{@hand2.upcase}!"
    elsif @hand1 == "paper" && @hand2 == "paper"
      return "Draw!"
    elsif @hand1 == "rock" && @hand2 == "rock"
      return "Draw!"
    elsif @hand1 == "scissors" && @hand2 == "scissors"
      return "Draw!"
    end

  end

end
