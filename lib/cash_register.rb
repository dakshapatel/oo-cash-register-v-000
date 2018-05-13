
require 'pry'

class CashRegister

attr_accessor :total, :discount, :add_item, :items, :last_transaction

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
  if @discount != 0
    return "There is no discount to apply."
  else
  self.total -= @total * @discount /100
  return "After the discount, the total comes to $#{self.total}."
  end
end

def items
  items = []

self.total << items
items
end

def void_last_transaction
self.total = self.total - self.last_transaction
end

end
