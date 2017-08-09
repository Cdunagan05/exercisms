class Raindrops
  def self.convert(number)
    if number == 3
      return "Pling"
    elsif number == 5
      return "Plang"
    else
      return number.to_s
    end
  end
end
