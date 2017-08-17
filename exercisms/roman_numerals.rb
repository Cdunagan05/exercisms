class Integer
  def to_roman
    romans = {1 => "I", 2 => "II", 3 => "III", 4 => "IV"}
    romans[self]
  end
end
