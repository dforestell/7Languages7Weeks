class Numeric
  def inches
    self
  end

  def feet
    self * 12.inches
  end

  def yards
    self * 3.feet
  end

  def miles
    self * 5280.feet
  end

  def back
    self * -1
  end

  def forward
    self
  end
end

#open the numberic class and rewrite it so that it can express all measurements in inches
puts 10.miles.back
puts 2.feet.forward
puts 1.yards
puts 1.miles
puts 1.25.feet
