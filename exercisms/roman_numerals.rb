class Integer
  def to_roman
    romans = {1 => "I"}
    romans[self]
  end
end
