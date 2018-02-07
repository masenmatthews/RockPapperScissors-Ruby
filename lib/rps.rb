class Rps
  def wins?(input1, input2)
    if (input1 == "rock"||input1 == "scissors") && (input2 == "scissors"||input2 == "rock")
      "rock wins"
    elsif (input1 == "scissors"||input1 == "paper") && (input2 == "paper"||input2 == "scissors")
      "scissors wins"
    elsif (input1 == "paper"||input1 == "rock") && (input2 == "rock"||input2 == "paper")
      "paper wins"
    else
      "it's a tie!"
    end
    puts 'wins?()'
  end

  def loses?(input1, input2)
    if (input1 == "rock"||input1 == "paper") && (input2 == "paper"||input2 == "rock")
      "rock loses"
    elsif (input1 == "scissors"||input1 == "rock") && (input2 == "rock"||input2 == "scissors")
      "scissors loses"
    elsif (input1 == "scissors"||input1 == "paper") && (input2 == "paper"||input2 == "scissors")
      "paper loses"
    else
      "it's a tie"
    end
     puts 'loses?()'
  end

  puts 'choose your weapon'
  input1 = gets.chomp
  puts 'choose weapon 2'
  input2 = gets.chomp
end
