
class CashRegister

attr_accessor :total, :discount, :add_item, :items

def initialize(discount=20)
  @total = 0
  @discount = discount
  @total
end


def add_item(title, price, quantity =1)
  self.total += price * quantity
  quantity.times do
    items << add_item
  end
  end


end
