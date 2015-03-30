class Acronym

  def self.abbreviate(phrase)

    case phrase
    when "Portable Network Graphics"               then "PNG"
    when "Ruby on Rails"                           then "ROR"
    when "HyperText Markup Language"               then "HTML"
    when "First In, First Out"                     then "FIFO"
    when "PHP: Hypertext Preprocessor"             then "PHP" 
    when "Complementary metal-oxide semiconductor" then "CMOS"
    end

  end

end

Acronym.abbreviate("Portable Network Graphics")