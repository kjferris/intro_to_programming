arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |a| a.start_with?("s") }

p arr

arr.delete_if { |b| b.start_with?("w") }

p arr