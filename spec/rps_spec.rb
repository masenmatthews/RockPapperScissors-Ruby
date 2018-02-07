require('rspec')
require('rps')
require('pry')

describe('#rps') do
  it("returns true if rock and scissors are entered as inputs and rock wins") do
    game = Rps.new()
    expect(game.wins("rock", "scissors")).to(eq("rock wins"))
  end
  it("returns true if scissors and paper are entered as inputs and scissors wins") do
    game = Rps.new()
    expect(game.wins("scissors", "paper")).to(eq("scissors wins"))
  end
  it("returns true if paper and rock are entered as inputs and paper wins") do
    game = Rps.new()
    expect(game.wins("rock", "paper")).to(eq("paper wins"))
  end
  it("returns true if rock and paper are entered as inputs and rock loses") do
    game = Rps.new()
    expect(game.loses("rock", "paper")).to(eq("rock loses"))
  end
  it("returns true if scissors and rock are entered as inputs and scissors loses") do
    game = Rps.new()
    expect(game.loses("scissors", "rock")).to(eq("scissors loses"))
  end
  it("returns true if scissors and paper are entered as inputs and paper loses") do
    game = Rps.new()
    expect(game.loses("scissors", "paper")).to(eq("paper loses"))
  end
end
