qb = {chargers: "Rivers", cowboys:"Romo", broncos: "Manning"}

qb.each_key { |key| puts key }
qb.each_value { |value| puts value }
qb.each { |key, value| puts "the qb of #{key} is #{value}" }