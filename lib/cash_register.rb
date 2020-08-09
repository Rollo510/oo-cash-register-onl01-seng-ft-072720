class CashRegister

attr_accessible = :total, :discount 

def initialize(discount = 0)
  @total = 0
  @discount = discount
  
end




end
