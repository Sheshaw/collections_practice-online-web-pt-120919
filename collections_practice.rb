def sort_array_asc(array)
  array.sort
end

sort_array_asc([66, 4, 6])


def sort_array_desc(array)
  array.sort do | left, right|
    right <=> left
  end
end

sort_array_desc([66, 4, 6])

def sort_array_char_count(array)
  array.sort do | left, right|
    left.length <=> right.length
  end
end

sort_array_char_count(["chayan", "maria", "antionette"])

def swap_elements
  
