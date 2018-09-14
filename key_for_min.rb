# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest = 0
    array = []
    name_hash.collect do |name, value|
      array << value

      end
      lowest = array[0]
      binding.pry
    end
end
