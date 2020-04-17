require File.expand_path('../drink', __FILE__)

# 自動販売機クラス
class VendingMachine
  YEN = [10,50,100,500,1000]
  def initialize
    @total = 0
    @refund = 0
  end

  def input(yen)
    if YEN.include?(yen)
      @total += yen
    end
  end

  def total
    @total
  end

  def refund
    @refund = @total
    @total = 0
    @refund
  end

  def stock
    Drink.
end

