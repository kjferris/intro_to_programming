family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

puts family.select { |k| (k == :sisters) }

puts family.select { |v| (v == :brothers) }