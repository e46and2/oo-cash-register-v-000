class CashRegister
  
attr_accessor :total 

def initialize()
  total = 0 
  @total = total 
end

def discount(employee_discount)
   @discount = employee_discount

end
