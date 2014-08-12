#!/usr/bin/env ruby

class Cash_register
  def initialize
    @total = 0
  end
  def purchase(cost)
    @total += cost.to_f
    puts "Total: #{@total}"
  end
  def pay(payed)
    @amount_payed = payed.to_f
  end
  def change
    @amount_payed -= @total
    @total = 0
    @amount_payed
  end
end

puts "what's the price of your purchase"
cash_register = Cash_register.new
price = gets.chomp
cash_register.purchase(price)
puts "How much do you want to pay?"
money = gets.chomp
cash_register.pay(money)
puts "Here's your change"
cash_register.change
