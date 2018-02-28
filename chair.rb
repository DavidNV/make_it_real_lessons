class Chair
  def initialize(material, size, style)
    @material = material
    @size =  size
    @style = style
  end

  def break
    "Call technician"
  end

  def movement
    if @style == "office"
      "chair got wheels"
    elsif  @style == "furniture"
      "you got to lift it"
    else
      "this is an rooted chair"
  end
end
