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
    factor_length = factors.length
    if factors - [3, 5, 7] == factors.length
      return number.to_s
    else
      factors.each do |i|
        if i == 3
          sound += 'Pling'
        elsif i == 5
          sound += 'Plang'
        elsif i == 7
          sound += 'Plong'
        end
      end
      sound
    end
  end
end
