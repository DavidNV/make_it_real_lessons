class Tv

  def initialize(type, size, resolution)
    @type = type
    @size = size
    @resolution = resolution
  end

  def live_expectative
    if @type ==  "LCD"
      9
    elsif @type == "Plasm"
      3
    elsif @type == "LED"
      6
    else
      "Not listed"
    end
  end

  def

end
