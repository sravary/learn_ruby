class Timer
  def initialize
    @seconds = 0
  end

  def seconds
    @seconds = 0
  end

  def seconds=(time)
    @seconds = time
  end

  def time_string
    hour = (@seconds / 3600).to_s
    minute = ((@seconds / 60) % 60).to_s
    sec = (@seconds % 60).to_s
    result = "#{hour.rjust(2, '0')}:#{minute.rjust(2, '0')}:#{sec.rjust(2, '0')}"
  end
end
