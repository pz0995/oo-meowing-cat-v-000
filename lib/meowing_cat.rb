## code your solution here.
class Cat
attr_reader "Maru"
attr_writer "Maru"
maru = Cat.new
maru.name = "Maru"
maru.meow
end

def meow

end
Use the attr_accessor macro to create a setter and getter method for a cat's name.
Write a method, .meow, that outputs "meow!" to the terminal using the puts method when called on an instance of Cat.