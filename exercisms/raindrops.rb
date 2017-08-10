require 'pry'

class Raindrops
  def self.convert(number)
    sound = ''
    factors = find_factors(number)
    if (factors - [3, 5, 7]) == factors
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

  def self.find_factors(number)
    factors = []
    (1..number).each_with_index do |i|
      if number % i == 0
        factors << i
      end
    end
    factors
  end
end
