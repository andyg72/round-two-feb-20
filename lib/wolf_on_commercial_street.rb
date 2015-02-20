def share_prices
  [10,2,5,8,9,1,6,7,8,10]
end


def biggest_difference
  share_prices.map.with_index {|sp, i| sp - (share_prices[(i+1)..share_prices.length].max {|a, b| a <=> b})}
end
