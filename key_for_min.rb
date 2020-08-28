# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#hash = {:a => 1, :b => 30, :c => 10}
#new_hash = {}

def key_for_min_value(name_hash)

<<<<<<< HEAD
lowest_key = name_hash.default
min_value = Float::INFINITY

=======
min_value = Float::INFINITY
lowest_key = name_hash.default  
>>>>>>> 47ca0f30155d0d4f0b78809fb9b06c6eb2bb2947
  name_hash.each_pair do |key, value|
    if value < min_value
      min_value = value
      lowest_key = key
    end  
  end  
lowest_key
end


<<<<<<< HEAD
#key_for_min_value(hash)
=======
key_for_min_value(hash)
>>>>>>> 47ca0f30155d0d4f0b78809fb9b06c6eb2bb2947
