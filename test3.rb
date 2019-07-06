def make_dinner(meal, sauce)
  yield("Eat #{meal} with slatherings of #{sauce}")
end

make_dinner("bolognaise", "ketchup") { |x| puts "Dinner 1: #{x}" }

make_dinner("ravioli", "mayo") { |x|
  puts "Hungry? Then why not #{x.downcase}."
  puts "It'll fill you right up!"
}