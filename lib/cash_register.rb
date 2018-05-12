
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

def apply_discount
  if discount > 0 && total
    self.total = (self.total *((100.0 - discount.to_f)/100)).to_i
  else
    self.total
  end
end


end
