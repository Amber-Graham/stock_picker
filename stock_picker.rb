#create a method that takes in an array of stock prices, one for each day.
#method should return the best day to buy and best day to sell.
#day starts at zero


def stock_picker (a)
  max_number = a.max
  min_number = a.min
  sum_number = max_number - min_number
  "for a profit of #{sum_number}, buy when its #{min_number} and sell when its #{max_number}"
end
