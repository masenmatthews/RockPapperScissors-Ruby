class Rps
  def rock_wins?(input1, input2)
    if (input1 == "rock"||input1 == "scissors") && (input2 == "scissors"||input2 == "rock")
      true
    end
  end
  def scissors_wins?(input1, input2)
    if (input1 == "scissors"||input1 == "paper") && (input2 == "paper"||input2 == "scissors")
      true
    end
  end
  def paper_wins?(input1, input2)
    if (input1 == "paper" || input1 == "rock") && (input2 == "rock" || input2 == "paper")
      true
    end
  end
end
