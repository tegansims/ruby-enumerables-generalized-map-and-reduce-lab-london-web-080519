# Your Code Here
def generalised_map(source_array)
  new_array = []
  i = 0 
  while i < source_array.length do
    new_array << source_array[i] * -1
    i += 1 
  end
  new_array
end

array1 = [1, 2, 3, -9]
p generalised_map(array1)

def make_sandwich(element1, element2)
  puts yield("A #{element1} and #{element2} sandwich")
end
 
make_sandwich("Creamy peanut butter", "glittering sense of accomplishment") { |a| "#{a} on wheat" }

def my_own_map(source_array)
  new_array = []
  yield(new_array << i)
end

p my_own_map(array1) { |i| i * -1}
  