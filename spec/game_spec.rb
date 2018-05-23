require_relative '../lib/game'

describe 'A game of rock paper scissors' do

  it 'exists' do
    Game.new
  end

  it 'can start' do
    Game.new.start
  end

  it 'is not initially started' do
    game = Game.new
    expect(game).to_not be_started
  end

  it 'a started game knows that it has started' do
    game = Game.new
    game.start
    expect(game).to be_started
  end

  it 'can not be played if it has not started' do
    game = Game.new
    expect { game.play }.to raise_error(RuntimeError)
  end

  it 'can be played if it has started' do
    game = Game.new
    game.start
    expect { game.play }.to_not raise_error
  end

end
