class CashRegister

  attr_accessor :total, :discount, :quantity

  @@items = []

  def initialize(discount = 20)
    @total = 0
    @discount = discount
    @@items << self
  end
  
  def add_item(title, price, quantity = 1)
    @total += price * quantity
  end
  
  def apply_discount
    @total -= (@total*@discount)/100
      if @discount == 0
        "There is no discount to apply."
      else
        "After the discount, the total comes to $#{@total}."
    end
  end
  
  def items
    @@items
  end  
  
  
end 