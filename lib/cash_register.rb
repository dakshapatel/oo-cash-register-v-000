
require 'pry'

class CashRegister

attr_accessor :total, :discount, :add_item, :items

def initialize(discount=20)
  @total = 0
  @discount = discount
  @total
end


def add_item(item, price, quantity =1)
  #binding.pry
 self.total += price * quantity
end

end
