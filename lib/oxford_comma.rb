def oxford_comma(array)
if array.length <= 2 
array.join(" ""and"" ")
elsif array.length == 3 
array.join(","" " "and")
end
end
def oxford_comma(list)
  return list.join(' and ') if list.size < 3
  list[-1] = "and " + list[-1]
  list.join(', ')
end