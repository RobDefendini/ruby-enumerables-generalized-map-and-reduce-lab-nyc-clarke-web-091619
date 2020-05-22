######## my-code 
def map(array, &eq)
  array.reduce([]) do
     |a, i| a.push(eq[i]) 
  end
end
######## reduce
def reduce(a, s = 0, &block) 
   new_array = array.reduce(s)  do
     |a, i| a + i      if true 
       return true 
      p  new_array
   end
end