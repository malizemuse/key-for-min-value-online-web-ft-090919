# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  name_hash.collect find |key, value|
    
    
    
  end
  
  #min_key
  
end


# TEST CODE 

ikea = {:chair => 25, :table => 85, :mattress => 450}
puts key_for_min_value(ikea)

veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
puts key_for_min_value(veggies)