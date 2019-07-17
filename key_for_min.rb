# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowestPrice = 10000000
lowestItem = ""
  name_hash.each do |item,price|
      if lowestPrice.to_i <= price.to_i
        lowestPrice = price
        lowestItem = item
      end
  end
  return lowestItem
end