```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return 0  #Incorrect return type
  end
  return x+1 #Unreachable code
end
```