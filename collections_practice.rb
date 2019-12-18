def sort_array_asc(arr) 
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    if a == b
      0 
    elsif a < b 
      1 
    else 
      -1 
    end 
  end
end

def sort_array_char_count(arr) 
  arr.sort do |a, b|
    if a.length == b.length 
      0 
    elsif a.length < b.length 
      -1 
    else 
      1 
    end
  end
end

def swap_elements(arr) 
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr 
end

def 