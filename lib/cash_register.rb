class CashRegister
  
attr_accessor :total, :discount

def initialize(discount)
  total = 0 - discount 
  @total = total
  @discount = discount
end



end
