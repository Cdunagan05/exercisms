require 'pry'

class Raindrops
  def self.convert(number)
    sound = ''
    factors = []
    (1..number).each_with_index do |i|
      if number % i == 0
        factors << i
      end
      # binding.pry
    end
    if factors.include?(3) && factors.include?(7)
    sound += 'PlingPlong'
    elsif factors.include?(3)
      sound += 'Pling'
    elsif factors.include?(5)
      sound += 'Plang'
    elsif factors.include?(7)
      sound += 'Plong'
    else
      return number.to_s
    end
    sound
    # if number == 3
    #   return "Pling"
    # elsif number == 5
    #   return "Plang"
    # else
    #   return number.to_s
    # end
  end
end
