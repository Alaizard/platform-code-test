require 'award'

def update_quality(awards)
  
  awards.each do |award|
    return award if award.name == "Blue Distinction Plus"
    handle(award)
  end
  awards
  
end

def handle(award)
  case award.name
    when 'NORMAL ITEM'
      award.normal
    when 'Blue First'
      award.blue_first
    when 'Blue Compare'
      award.blue_compare
    when 'Blue Star'
      award.blue_star
  end

  award

end