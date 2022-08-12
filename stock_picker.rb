#create a method that takes in an array of stock prices, one for each day.
#method should return the best day to buy and best day to sell.
#day starts at zero


def stock_picker (a)
  stock_array = []
  res = a.each_with_index.with_object([]) do |(buy_value, index), res| 
    highest_value = a[index..].max
    highest_index = a[index..].each_with_index.max[1] + index
    res << [highest_value - buy_value, index, highest_index]
  end.max_by(&:first)
  result_days = res[1,2]
end



stock_picker([2,33,5,666,8])
stock_picker([3,33,5,666,1])
stock_picker([100,33,5,66,8])