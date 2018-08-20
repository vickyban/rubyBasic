def sayhi(name, age)
    puts ("Hello " + name + ", you are " + age.to_s)
end

#sayhi   # or sayhi()
sayhi("Mike", 20)

# Default value 
def sayhi2(name, age= -1)
    puts ("Hello " + name + ", you are " + age.to_s)
end

sayhi2("Poyo")

# return value
# the last statement is the return value, "return"  can be omitted
def cube(num)
    return num**3, 70      # can return multiple value as array      
end

puts cube(2)
