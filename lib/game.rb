class Game

  attr_reader :started, :finished

  def start
    @started = true
    @finished = false
  end

  def started?
    self.started || false
  end

  def finished?
    self.finished || false
  end

  def play(left = nil, right = nil)
    raise 'Game must first be started' unless started?
    return nil unless (left && right)
    if ((left == :rock && right == :scissors) | (left == :scissors && right == :rock))
      @finished = true;
      "Rock beats scissors!"
    elsif ((left == :rock && right == :paper) | (left == :paper && right == :rock))
      @finished = true;
      "Paper beats rock!"
    elsif ((left == :scissors && right == :paper) | (left == :paper && right == :scissors))
      @finished = true;
      "Scissors beats paper!"
    else
      "Tie game. Try again!"
    end
  end

end
