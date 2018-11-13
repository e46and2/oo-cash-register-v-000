class CashRegister
  
attr_accessor :total, :discount

def initialize()
  total = 0 
  @total = total
end

def apply_discount
  @discount = discount
  discount = self.total * .3
end



end
