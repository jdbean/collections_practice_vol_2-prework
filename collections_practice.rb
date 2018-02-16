def begins_with_r(array)
  array.each do |e|
    if e[0] != "r"
      return false
    end
  end
  return true
end

def contain_a(array)
  array.select do |e|
    e.include? "a"
  end
end

def first_wa(array)
  array.find do |e|
    "#{e[0]}#{e[1]}" == "wa"
  end
end

def remove_non_strings(array)
  array.delete_if do |e|
    !(e.is_a? String)
  end
end
