def allcaps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts allcaps("Robert Deniro")
puts allcaps("jack")