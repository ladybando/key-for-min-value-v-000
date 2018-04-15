# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  value.each do |a,b|
    a <=> b
  name_hash.collect do |name, value|
     
       puts name
    elsif name_hash.empty?
      puts nil
      #binding.pry
    end
  end
end
