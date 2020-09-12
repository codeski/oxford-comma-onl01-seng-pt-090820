def oxford_comma(array)
  if array.size >= 3
    array.join(", ")
    elsif array.size == 2 
    array.join(" and ")
  end
end