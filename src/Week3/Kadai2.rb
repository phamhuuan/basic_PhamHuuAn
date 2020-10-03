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

menu1 = Menu.new(name: "Pho", price: 3000)
menu2 = Menu.new(name: "Bun", price: 2000)
menu3 = Menu.new(name: "Mien", price: 3000)
p menu1.info
p menu2.info
p menu3.info