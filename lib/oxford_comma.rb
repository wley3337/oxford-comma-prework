def oxford_comma(array)
  if array.length == 1 
    array.join()
  elsif array.length == 2 
    array.join(" and ")
  else
    almost_all_array = []
    last_item_array = []
    last_item_array.push("and " + array.pop)
    array.each do |x|
      almost_all_array.push(x + ", ")
    end
    almost_all_array.concat(last_item_array)
    almost_all_array.join()
  end
end