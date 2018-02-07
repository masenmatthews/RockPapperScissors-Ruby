require('rspec')
require('rps')
require('pry')

describe('#rps') do
  it("returns true if rock and scissors are entered as inputs and rock wins") do
    game = Rps.new()
    expect(game.rock_wins?("rock", "scissors")).to(eq(true))
  end
  it("returns true if scissors and paper are entered as inputs and scissors wins") do
    game = Rps.new()
    expect(game.scissors_wins?("scissors", "paper")).to(eq(true))
  end
  it("returns true if paper and rock are entered as inputs and paper wins") do
    game = Rps.new()
    expect(game.paper_wins?("rock", "paper")).to(eq(true))
  end
  it("returns true if rock and paper are entered as inputs and rock loses") do
    game = Rps.new()
    expect(game.rock_loses?("rock", "paper")).to(eq(true))
  end
end
