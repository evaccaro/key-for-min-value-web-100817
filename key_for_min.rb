# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num = []
  name_hash.each do |name, val|
    num.push(val)
  end
  num.each do |a, b|
    if a > b 
      num.delete(a)
    elsif a < b 
      num.delete(b)
    end
      
    end
      
      
    end
end