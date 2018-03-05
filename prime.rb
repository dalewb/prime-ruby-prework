def prime?(num)
  (2...num/2).each do |el|
    return false if num < 0
    if num % el == 0 
      return false 
    end 
  end 
  true
end 