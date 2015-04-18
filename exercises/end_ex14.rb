contact_data = ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]

contacts = {"Sally Johnson" => {}}

fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

puts contacts