
class CashRegister

attr_accessor :cash_register, :cash_register_with_discount

def initialize(cash_register_with_discount)
  @total = 0
  @cash_register_with_discount = cash_register_with_discount
end

def total
  @total
end



end
