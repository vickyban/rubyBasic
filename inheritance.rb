class Chef
    def make_chicken
        puts "The chef make chicken"
    end

    def make_salad
        puts "The chef make salad"
    end

    def make_special_dish
        puts "The chef make bbq ribs"
    end
end

class ItalianChef < Chef      # Inheritance 
    def make_special_dish     # Override method
        puts "The chef make eggplant parm"
    end

    def make_pasta
        puts "The chef make pasta"
    end

end

chef = Chef.new()
chef.make_special_dish

intalian_chef = ItalianChef.new()
intalian_chef.make_special_dish