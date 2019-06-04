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

def contain_a(arr)
  newArr=[]
  counter = 0 
  while ( counter < arr.size)
    innerCounter = 0 
    while ( innerCounter < arr[counter].size)
      if arr[counter][innerCounter] == "a"
        newArr.push(arr[counter])
      end 
      innerCounter = innerCounter + 1 
    end 
    counter = counter + 1 
  end 
  return newArr
end 

def first_wa(arr)
  counter = 0 
  while ( counter < arr.size)
    newWord=""
    x=arr[counter]
    newWord = newWord + x[0]
    newWord = newWord + x[1]
    if newWord == "wa"
      return newWord
    end 
    counter = counter + 1 
  end 
end 