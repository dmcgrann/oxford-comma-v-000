def oxford_comma(array)
  array.join
end

def oxford_comma(array)
  array.join(" and ")
end

def oxford_comma(array)
  array.each { |i| array.join(", ") + ", and " + array[-1]}
end
