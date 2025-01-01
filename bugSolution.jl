```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x^2
  else
    return 0.0  # Explicitly return 0.0 for floating-point 0
  end
end

println(myfunction(2.0))
println(myfunction(0.0))
println(myfunction(-2.0))
println(myfunction(1e-10))  # Test with a small positive number
println(myfunction(-1e-10)) # Test with a small negative number
```