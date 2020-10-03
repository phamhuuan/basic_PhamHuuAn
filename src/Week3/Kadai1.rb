# price = 30000
# sale = 10000
# def sum(number:, price:, sale:)
#   return number * price - (number > 3 ? sale : 0)
# end

# puts sum(number: 4, price: price, sale: sale)

class Menu
  attr_accessor :name
  attr_accessor :price
  @@sale = 10000
  def sum(number:)
    return number * @price - (number >= 3 ? @@sale : 0)
  end
end

menu = Menu.new
menu.name = "Pho"
menu.price = 30000
p menu.sum(number: 5)