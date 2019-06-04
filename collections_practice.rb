# your code goes here

def begins_with_r(arr)
  bool x = true 
  
  counter = 0 
  while (counter < arr.size) 
    z=arr[counter]
    if z[0] != "r"
      x = false 
    end 
    counter = counter + 1
    return x 
    
  end 
end 