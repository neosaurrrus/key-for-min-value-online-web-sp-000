# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  name_hash.each do | name_key, name_value |
    if min ==nil
      min = name_key
    elsif name_value < min
      min = name_key
    end
  end
  min
end
