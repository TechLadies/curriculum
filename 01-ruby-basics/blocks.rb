def do_with_all(collection, &blk)
  i = 0
  while i < collection.size do
    blk.call(collection[i])
    i+= 1
  end
end

def do_with_even(collection)
  i = 0
  while i < collection.size do
    yield collection[i] if i.even?
    i+= 1
  end
end

ary = [1,2,3,4,5,6,7,8]

puts "DO WITH ALL:"
do_with_all(ary) { |el| puts(el ** 2) }

puts
puts "DO WITH EVEN:"
do_with_even(ary) { |el| puts(el ** el) }
