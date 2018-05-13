
require 'pry'

class CashRegister

attr_accessor :total, :discount, :last_transaction, :price

def initialize(discount=20)
  @all_items= []
  @total = 0
  @discount = discount

end


def add_item(item, price, quantity =1)
  #binding.pry
 self.total += price * quantity

end

def apply_discount
  if self.total = @total * @discount /100
  return "After the discount, the total comes to $#{self.total}."
  else 
    return "There is no discount to apply."
  end


end

def items
  @all_items
end

def void_last_transaction
self.total = self.total - self.last_transaction
end

end
