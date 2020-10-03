class Menu
  attr_accessor :name
  attr_accessor :price

  def initialize(name:, price:)
    @name = name
    @price = price
  end

  def info
    "#{@name} #{@price}vnd"
  end
end

class Drink < Menu
  attr_accessor :size

  def initialize(name:, price:, size:)
    super(name: name, price: price)
    @size = size
  end

  def info
    "#{@name} #{@price}vnd (size: #{@size})"
  end
end

menu1 = Menu.new(name: "Pho", price: 3000)
menu2 = Menu.new(name: "Bun", price: 2000)
menu3 = Menu.new(name: "Mien", price: 3000)
drink1 = Drink.new(name: "Cola", price: 1000, size: "S")
menus = [menu1, menu2, menu3, drink1]
menus.each_with_index do |menu, index|
  puts "#{index}. #{menu.info}"
end
puts "------------------------"
puts "メニューの番号を選択してください"
print "選択されたメニュー:"
i = gets.chomp.to_i
puts"選択されたメニュー：#{menus[i].name}"
puts "お会計は#{menus[i].price}vnd"