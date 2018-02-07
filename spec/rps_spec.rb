require('rspec')
require('rps')
require('pry')

describe('#rps') do
  it("returns true if rock is the object and scissors is the argument") do
    game = Rps.new()
    expect(game.wins?("rock", "scissors")).to(eq(true))
  end
end
