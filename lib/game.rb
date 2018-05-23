class Game

  attr_reader :started

  def start
    @started = true
  end

  def started?
    self.started || false
  end

end