#!/usr/bin/env ruby

class Cash_register
  def initialize
    @total = 0
  end

  def purchase(cost)
    @total += cost.to_f
    @total.round(2)
  end

  def pay(payed)
    @amount_payed = payed.to_f
    @amount_payed.round(2)
  end

  def change
    @amount_payed -= @total
    @total = 0
    @amount_payed.round(2)
  end
end
