######## my-code 
def map(array, &eq)
  array.reduce([]) do
     |a, i| a.push(eq[i]) 
  end
end
######## reduce
def reduce(elements, starting_point = nil, &block)
  if starting_point.nil?
    elements.reduce(&block)
  else
    elements.reduce(starting_point, &block)
  end
end