class CashRegister
  
attr_accessor :total, :employee_discount

def initialize()
  total = 0 
  @total = total
end

def discount(employee_discount)
   @employee_discount = employee_discount
  end

end
