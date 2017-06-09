require 'scrabble'

describe Scrabble do

  it "returns 0 if input is empty" do
    game = Scrabble.new
    expect(game.score("")).to eq(0)
  end

  it "returns 0 if input is nil" do
    game = Scrabble.new
    expect(game.score(nil)).to eq(0)
  end

  it "returns 14 if input is cabbage" do
    game = Scrabble.new
    expect(game.score("cabbage")).to eq(14)
  end

end