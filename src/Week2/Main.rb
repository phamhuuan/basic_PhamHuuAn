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