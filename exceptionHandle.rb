names = ["poyo", "bel", "we"]

begin
    names["he"]
    num = 10 / 0
rescue ZeroDivisionError => e
    puts e
rescue TypeError => e
    puts e
rescue  # any exception 

else
    
end