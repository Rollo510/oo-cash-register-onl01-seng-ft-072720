class CashRegister

attr_accessible = :total, :discount 

def initialize(total = 0)
  @total = total
  @discount = discount
end

def self.discount
  @@discount
end






end
