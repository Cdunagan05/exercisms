require 'pry'

class Raindrops
  def self.convert(number)
    factors = []
    (1..number).each_with_index do |i|
      if number % i == 0
        factors << i
      end
      # binding.pry
    end
    if factors.include?(3)
      return 'Pling'
    elsif factors.include?(5)
      return 'Plang'
    elsif factors.include?(7)
      return 'Plong'
    else
      return number.to_s
    end
    # if number == 3
    #   return "Pling"
    # elsif number == 5
    #   return "Plang"
    # else
    #   return number.to_s
    # end
  end
end
