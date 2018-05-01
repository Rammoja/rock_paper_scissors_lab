class Rps
attr_accessor :option1, :option2

  def initialize(option1, option2)
    @option1 = option1
    @option2 = option2
  end

  def play()
      if @option1 == "rock" && @option2 == "paper"
        return "paper wins"
      end
      if @option1 == "rock" && @option2 == "scissors"
        return "rock wins"
      end
      if @option1 == "paper" && @option2 == "scissors"
        return "scissors win"
      end
      if @option1 == "paper" && @option2 == "rock"
      return "paper wins"
      end
      if @option1 == "scissors" && @option2 == "rock"
      return "rock wins"
      end
      if @option1 == "scissors" && @option2 == "paper"
      return "scissors win"
      end


  end



end
