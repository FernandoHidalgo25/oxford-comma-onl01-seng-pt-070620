
case array.length 
when 1 
  array.join(",")
else 
  array.join (" and ")
end