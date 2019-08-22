def find_element_index(array, value_to_find)
count = 0
  array.length.times do |count|
if array[count] == value_to_find
  return count
  end
end
end
nil
end



def find_max_value(array)
  max = 0
    array.length.times do |count|
      if array[count] > max
        max = array[count]
      end
    end
  max
end


# def find_min_value(array)
# i = 0
# while array.length.times do |number|
#
# end
# end
