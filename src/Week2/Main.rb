puts "Hello Ruby"
p [1, 2, 4]
puts "3" + "5"
puts "3 + 5"
a = 2
b = true
p a
c = ["Hello", 2, true]
puts "This is number #{a} #{b}"
puts "This is a cat #{a}"
if c.instance_of? Array
  c.each { |item|
    if item.instance_of? Integer
      puts "#{item} is a number"
    elsif item.instance_of? String
      puts "#{item} is a string"
    else
      puts "Hello"
    end
  }
end

c.push({text: "Meow"})
c.each do |iter|
  puts iter
end
d = {text: "Meow meow", type: "Cat", info: {age: 5}}
e = {type: "Cat", text: "Meow meow", info: {age: 5}}
p d == e
p "Meow".length
p %w(1 "hello" true)
p %w({word: "text"})
p "Hello world".split(" ")
p %w(Hello\ world My\ name\ is\ An)
p %r(1 2 4)
h = {:text => "This is text"}
p h
f = {a: 1, b: 2, c: 3}
f.each do |element|
  p element
end
f[:d] = 4
p f
p f[:a]

user = {name: ["Name 1", "Name 2"], age: 12}
p user