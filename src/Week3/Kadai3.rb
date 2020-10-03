class Menu
  attr_accessor :name
  attr_accessor :price
  def initialize(name:, price:)
    @name = name
    @price = price
  end
  def info
    return "#{@name} #{@price}vnd"
  end
end

class Drink < Menu
  attr_accessor :size
  def initialize(name:, price:, size:)
    super(name: name, price: price)
    @size = size
  end
  def info
    return "#{@name} #{@price} #{@size}"
  end
end

menu1 = Menu.new(name: "Pho", price: 3000)
menu2 = Menu.new(name: "Bun", price: 2000)
menu3 = Menu.new(name: "Mien", price: 3000)
drink1 = Drink.new(name: "Cola", price: 1000, size: 1)
p menu1.info
p menu2.info
p menu3.info
p drink1.info