# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    low_key = nil
    low_val = 0
    if name_hash.empty?
        return nil
    else
        name_hash.each do | key, value |
            if low_val == 0 || low_val > value
                low_val = value
                low_key = key
            end
        end
        low_key
    end

end