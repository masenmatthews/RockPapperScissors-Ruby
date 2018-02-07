class Rps
  # def initialize(input1, input2)
  #   @input1 = input1
  #   @input2 = input2
  # end
#
  def wins?(input1, input2)
    @input1 = input1
    if (input1 == "rock") && (input2 == "scissors")
      true
    end
  end
end
