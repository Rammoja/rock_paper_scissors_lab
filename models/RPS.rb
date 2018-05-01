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

  end



end
