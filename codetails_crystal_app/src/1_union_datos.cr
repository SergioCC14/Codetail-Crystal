if 1 + 2 == 3
  a = 1
else
  a = "hello"
end

a # : Int32 | String

# The runtime type
a.class # => Int32

# The compile-time type
typeof(a) # => Int32 | String