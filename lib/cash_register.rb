
require 'pry'

class CashRegister

attr_accessor :total, :discount, :add_item, :items, :last_transaction

def initialize(discount=20)
  @total = 0
  @discount = discount
  @total
end


def add_item(title, price, quantity =1)
  #binding.pry
  #where are we going to add the item?
  item_info = {}
end 

end
