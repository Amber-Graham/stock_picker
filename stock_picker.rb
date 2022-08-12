#create a method that takes in an array of stock prices, one for each day.
#method should return the best day to buy and best day to sell.
#day starts at zero


def stock_picker (a)
  stock_array = []
  min = a.min
  max = a.max
  stock_array << a.index(min)
  stock_array << a.index(max)
  stock_array
end

stock_picker([2,33,5,666,8])
stock_picker([3,33,5,666,1])
stock_picker([100,33,5,66,8])