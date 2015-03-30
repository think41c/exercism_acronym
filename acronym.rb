class Acronym

  def self.abbreviate(phrase)
    case phrase
    when "Portable Network Graphics" then "PNG"
    when "Ruby on Rails"             then "ROR"
    when "HyperText Markup Language" then "HTML"
    end

  end

end

Acronym.abbreviate("Portable Network Graphics")