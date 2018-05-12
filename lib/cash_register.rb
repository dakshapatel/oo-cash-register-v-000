
require 'pry'

class CashRegister

attr_accessor :total, :discount, :add_item, :items, :last_transaction

def initialize(discount=20)
  @total = 0
  @discount = discount
  @total
end


def add_item(title, price, quantity =1)
  binding.pry
  self.total += price * quantity
  quantity.times do
    items << add_item
  end
  self.last_transaction = price * quanitity
  end


end
