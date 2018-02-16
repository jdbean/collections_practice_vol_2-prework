def begins_with_r(array)
    array.each do |e|
      if e[0] != "r"
        return false
      end
    end
    return true
end
