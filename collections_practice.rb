def sort_array_asc(arr) 
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    if a == b 
      return true 
    else 
      return false 
    end
  end
end