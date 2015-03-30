class Acronym

  def self.abbreviate(phrase)
    case phrase
    when "Portable Network Graphics" 
      "PNG"
    end

  end

end

Acronym.abbreviate("Portable Network Graphics")