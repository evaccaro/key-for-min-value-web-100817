# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  holder = []
  name_hash.each do |key, val|
    holder.push(val)
  end
  holder.each do |a,b|
    while holder.length > 1
    if a < b
      holder.delete(b)
    elsif b < a
      holder.delete(a)
    end
  end
  holder
    end
    name_hash.key(holder[0])
end
