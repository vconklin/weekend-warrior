def leap_year?(year)
unless year % 100 == 0 && year % 400 != 0
  if year % 4 == 0
    return true
  else
    return false
  end
end
end




=begin
Jeremy's Solution:

def leap_year?(year)
    # evenly divisible by 4 and
    # !(evenly divisible by 100) unless also evenly divisible by 400
    (year % 4 == 0) && ((year % 100 != 0) || (year % 400 == 0))
end


=end
