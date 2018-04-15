# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  name = nil
  lowest_amount = Float::INFINITY
  hash.collect do |n, v|
    if v < lowest_amount
      lowest_amount = v
      name = n
    end
  end
  name
end
