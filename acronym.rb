class Acronym

  def self.abbreviate(phrase)
    phrase = phrase.downcase
    self.ackronyms(phrase)
  end

  def self.ackronyms(phrase)
    case phrase
    when "portable network graphics"               then "PNG"
    when "ruby on rails"                           then "ROR"
    when "hypertext markup language"               then "HTML"
    when "first in, first out"                     then "FIFO"
    when "php: hypertext preprocessor"             then "PHP" 
    when "complementary metal-oxide semiconductor" then "CMOS"
    end    
  end
end
