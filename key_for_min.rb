require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = ''
  v =  ''
  
  name_hash.each do |key,value|
    if v == ''
      v = value 
    end 
     
      v = value
      min_key = key
    end 

  end 
  if name_hash == {}
    min_key = nil 
  end 
  min_key
end