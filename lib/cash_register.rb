class CashRegister

attr_accessible = :total, :discount 

def initialize(total = 0, discount = nil)
  @total = total
  @discount = discount
end

def self.discount
  @@discount
end

def self.total
  @@total
end




end
