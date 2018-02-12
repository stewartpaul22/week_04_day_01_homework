class Game

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def play

    if @hand1 == "scissors" && @hand2 == "paper"
      return "#{@hand1} beats #{@hand2}!"
    end
    if @hand1 == "paper" && @hand2 == "scissors"
      return "#{@hand2} beats #{@hand1}!"
    end

    if @hand1 == "scissors" && @hand2 == "rock"
      return "#{@hand2} beats #{@hand1}!"
    end
    if @hand1 == "rock" && @hand2 == "scissors"
      return "#{@hand1} beats #{@hand2}!"
    end

    if @hand1 == "rock" && @hand2 == "paper"
      return "#{@hand2} beats #{@hand1}!"
    end
    if @hand1 == "paper" && @hand2 == "rock"
      return "#{@hand1} beats #{@hand2}!"
    end

    if @hand1 == "paper" && @hand2 == "paper"
      return "Draw!"
    end
    if @hand1 == "rock" && @hand2 == "rock"
      return "Draw!"
    end
    if @hand1 == "scissors" && @hand2 == "scissors"
      return "Draw!"
    end

  end

end
