class CashRegister
  
attr_accessor :total :employee_discount

def initialize()
  total = 0 
  @total = total
  self.discount(employee_discount)
end

def discount(employee_discount)
   @employee_discount = employee_discount
  end

end
