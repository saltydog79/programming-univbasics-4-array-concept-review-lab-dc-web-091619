def find_element_index(array, value_to_find)
count = 0
  while array.length > 0 do
if array.count == value_to_find
  value_to_find[count]
    count += 1
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
