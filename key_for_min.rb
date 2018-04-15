# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)

  name_hash.collect do |name, value|
    value.each do |a,b|
      a <=> b
      if value[0] < value[1] && value[2]
        puts name
      elsif name_hash.empty?
        puts nil
      #binding.pry
    end
  end
  end
end
