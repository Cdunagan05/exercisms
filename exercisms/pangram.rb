class Pangram

  Alphabet = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h',
              'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p',
              'q', 'r', 's', 't', 'u', 'v', 'w', 'x',
              'y', 'z']

  def self.pangram?(phrase)
    if Alphabet - phrase.chars == []
      true
    else
      false
    end
  end
end
