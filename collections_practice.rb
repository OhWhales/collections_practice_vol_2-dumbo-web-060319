# your code goes here

def begins_with_r(arr)
  x = true 
  
  counter = 0 
  while (counter < arr.size) 
    z=arr[counter]
    if z[0] != "r"
      x = false 
    end 
    counter = counter + 1 
    
  end 
  return x
end 

def contain_a