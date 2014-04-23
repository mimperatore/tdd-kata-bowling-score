require 'spec_helper'

describe 'bowling score' do

  before :each do
    @game = BowlingGame.new
  end

  it 'is 0 if all gutter balls' do
    game = BowlingGame.new
    expect(game.score).to eq 0
  end

  it 'is 300 in a perfect game' do
    pending 'implementation'
  end

end
