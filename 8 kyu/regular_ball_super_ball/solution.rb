class Ball
@rep = nil
  def initialize(arg = nil)
    if (arg == nil)
      @rep = "regular"
    else
      @rep = arg
    end
  end
  def ball_type
    @rep
  end
end