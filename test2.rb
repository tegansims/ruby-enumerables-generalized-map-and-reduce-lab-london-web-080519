def make_sandwich(element1, element2)
  puts yield("A #{element1} and #{element2} sandwich")
end
 
make_sandwich("Creamy peanut butter", "glittering sense of accomplishment") { |a| "#{a} on wheat" }
 
make_sandwich("Creamy peanut butter", "glittering sense of accomplishment") { |c| "#{c.reverse} on #{"bread".reverse}" }

# my own
make_sandwich("carrot", "nothingness") do |x|
  puts "#{x} and #{x.upcase} on air"
  "second line" #this line gets returned regardless of whether you've put "puts", "print", or "p" in, as the last line of a block always gets returned
end

# my own2
make_sandwich("vomit", "puke") { |x| puts x; "second line" }


def make_breakfast(foodstuff, utensil)
  puts yield("Eat some #{foodstuff} with your #{utensil}")
end

make_breakfast("frosties", "knife") do 
  print |x|
  puts " and it will be hard"
end