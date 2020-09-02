def oxford_comma(array)
  return array.join(" and ") if array.length > 2
  array.join(', ')
end