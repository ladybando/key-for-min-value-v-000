# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  i, j = 0,0
  a_value = a
  name_hash.collect do |name, value|
    wile value > 0
    i = value - 1
    a_value = value[0]
      puts name
    elsif name_hash.empty?
      puts nil
      #binding.pry
    end
  end
end
