# a container to store a group of methods
module Tools
    def sayhi(name)
        puts "Hellp #{name}"
    end

    def saybye(name)
        puts "bye #{name}"
    end

end

# to use module in this file
include Tools
# to use methods
Tools.sayhi("john")

# to use module in another file
require_relative "module.rb"   # relative path to that module file
include Tools