require 'pry'

class Integer
  def to_roman
    roman_number = []
    romans_ones = {1 => "I", 2 => "II", 3 => "III", 4 => "IV",
              5 => "V", 6 => "VI", 7 => "VII", 8 => "VIII",
              9 => "IX"}
    romans_tens = {1 => "X", 2 => "XX", 3 => "XXX", 4 => "XL",
              5 => "L", 6 => "LX", 7 => "LXX", 8 => "LXXX",
              9 => "XC"}
    romans_hunds = {1 => "C", 2 => "CC", 3 => "CCC", 4 => "CD",
              5 => "D", 6 => "DC", 7 => "DCC", 8 => "DCCC",
              9 => "CM"}
    num = self.to_s.chars
    roman_number << romans_hunds[num[-3].to_i]
    roman_number << romans_tens[num[-2].to_i]
    roman_number << romans_ones[num[-1].to_i]
    roman_number.join("")
  end
end
