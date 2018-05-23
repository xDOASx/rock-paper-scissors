class Game

  attr_reader :started

  def start
    @started = true
  end

  def started?
    self.started || false
  end

  def play
    raise 'Game must first be started' unless started?
  end

end